import '../../../core/http/http_service.dart';
import '../models/xboard_ticket_models.dart';
import '../../../core/models/api_response.dart';
import '../../../core/exceptions/xboard_exceptions.dart';
import 'dart:developer' as developer;

/// XBoard 工单 API 实现
class XBoardTicketApi {
  final HttpService _httpService;

  XBoardTicketApi(this._httpService);

  Future<ApiResponse<List<Ticket>>> fetchTickets() async {
    try {
      final result = await _httpService.getRequest('/api/v1/user/ticket/fetch');
      return ApiResponse.fromJson(
        result,
        (json) => (json as List<dynamic>)
            .map((e) => Ticket.fromJson(e as Map<String, dynamic>))
            .toList(),
      );
    } catch (e) {
      if (e is XBoardException) rethrow;
      throw ApiException('获取工单列表时发生错误: $e');
    }
  }

  Future<ApiResponse<Ticket?>> createTicket({
    required String subject,
    required int level,
    required String message,
  }) async {
    try {
      final result =
          await _httpService.postRequest('/api/v1/user/ticket/withdraw', {
        'subject': subject,
        'message': message,
        'level': level,
      });
      // API可能返回bool表示成功，而不是返回Ticket对象
      return ApiResponse.fromJson(result, (json) {
        if (json is Map<String, dynamic>) {
          return Ticket.fromJson(json);
        }
        // 如果是bool或其他类型，返回null，表示创建成功但没有返回详情
        return null;
      });
    } catch (e) {
      if (e is XBoardException) rethrow;
      throw ApiException('创建工单时发生错误: $e');
    }
  }

  Future<ApiResponse<TicketDetail>> getTicketDetail(int ticketId) async {
    try {
      final result = await _httpService
          .getRequest('/api/v1/user/ticket/fetch?id=$ticketId');
      developer.log('XBoard Ticket Detail Response: $result');
      return ApiResponse.fromJson(result, (json) {
        // 确保messages字段存在且为列表
        final data = json as Map<String, dynamic>;
        developer.log('Ticket data: $data');

        // XBoard API 可能返回 'message' 字段（消息列表），需要转换为 'messages'
        if (data.containsKey('message') && !data.containsKey('messages')) {
          data['messages'] = data.remove('message');
          developer.log('Converted message field to messages');
        }

        developer.log('Messages raw: ${data['messages']}');

        if (data['messages'] == null) {
          data['messages'] = [];
        } else if (data['messages'] is List) {
          // 验证每条消息的结构
          final messagesList = data['messages'] as List<dynamic>;
          developer.log('Messages count: ${messagesList.length}');
          for (int i = 0; i < messagesList.length; i++) {
            final msg = messagesList[i];
            developer.log('Message $i: $msg');
            if (msg is Map<String, dynamic>) {
              // 确保is_me字段格式正确
              if (msg.containsKey('is_me')) {
                msg['is_me'] = msg['is_me'] == 1 || msg['is_me'] == true;
              }
            }
          }
        }

        final ticket = TicketDetail.fromJson(data);
        developer
            .log('Parsed ticket messages count: ${ticket.messages.length}');
        return ticket;
      });
    } catch (e) {
      developer.log('Error fetching ticket detail: $e', error: e);
      if (e is XBoardException) rethrow;
      throw ApiException('获取工单详情时发生错误: $e');
    }
  }

  Future<ApiResponse<void>> replyTicket({
    required int ticketId,
    required String message,
  }) async {
    try {
      final result =
          await _httpService.postRequest('/api/v1/user/ticket/reply', {
        'id': ticketId,
        'message': message,
      });
      return ApiResponse.fromJson(result, (json) {});
    } catch (e) {
      if (e is XBoardException) rethrow;
      throw ApiException('回复工单失败: $e');
    }
  }

  Future<ApiResponse<void>> closeTicket(String ticketId) async {
    try {
      final result =
          await _httpService.postRequest('/api/v1/user/ticket/close', {
        'id': ticketId,
      });
      return ApiResponse.fromJson(result, (json) {});
    } catch (e) {
      if (e is XBoardException) rethrow;
      throw ApiException('关闭工单时发生错误: $e');
    }
  }
}
