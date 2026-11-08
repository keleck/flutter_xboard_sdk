import '../../../core/http/http_service.dart';
import '../../../core/exceptions/xboard_exceptions.dart';
import '../../../core/models/api_response.dart';
import '../../xboard/models/xboard_ticket_models.dart';
import 'dart:developer' as developer;

/// V2Board 工单 API 实现
class V2BoardTicketApi {
  final HttpService _httpService;

  V2BoardTicketApi(this._httpService);

  Future<ApiResponse<List<Ticket>>> fetchTickets() async {
    try {
      final result = await _httpService.getRequest('/api/v1/user/ticket/fetch');
      final List<dynamic> ticketsJson = result['data'] as List? ?? [];
      final tickets = ticketsJson
          .map((json) => Ticket.fromJson(json as Map<String, dynamic>))
          .toList();
      return ApiResponse(success: true, data: tickets);
    } catch (e) {
      if (e is XBoardException) rethrow;
      throw ApiException('V2Board 获取工单列表失败: $e');
    }
  }

  Future<ApiResponse<TicketDetail>> getTicketDetail(int ticketId) async {
    try {
      final result = await _httpService.getRequest(
        '/api/v1/user/ticket/fetch?id=$ticketId',
      );
      developer.log('V2Board Ticket Detail Response: $result');
      final data = result['data'] as Map<String, dynamic>;
      developer.log('Ticket data: $data');

      // V2Board API 返回 'message' 字段（消息列表），需要转换为 'messages'
      if (data.containsKey('message') && !data.containsKey('messages')) {
        data['messages'] = data.remove('message');
        developer.log('Converted message field to messages');
      }

      developer.log('Messages raw: ${data['messages']}');

      // 确保messages字段存在且为正确的列表格式
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
      developer.log('Parsed ticket messages count: ${ticket.messages.length}');
      return ApiResponse(success: true, data: ticket);
    } catch (e) {
      developer.log('Error fetching ticket detail: $e', error: e);
      if (e is XBoardException) rethrow;
      throw ApiException('V2Board 获取工单详情失败: $e');
    }
  }

  Future<ApiResponse<bool>> createTicket({
    required String subject,
    required int level,
    required String message,
  }) async {
    try {
      await _httpService.postRequest(
        '/api/v1/user/ticket/save',
        {
          'subject': subject,
          'level': level,
          'message': message,
        },
      );
      return ApiResponse(success: true, data: true);
    } catch (e) {
      if (e is XBoardException) rethrow;
      throw ApiException('V2Board 创建工单失败: $e');
    }
  }

  Future<ApiResponse<void>> replyTicket({
    required int ticketId,
    required String message,
  }) async {
    try {
      final result = await _httpService.postRequest(
        '/api/v1/user/ticket/reply',
        {'id': ticketId, 'message': message},
      );
      return ApiResponse.fromJson(result, null);
    } catch (e) {
      if (e is XBoardException) rethrow;
      throw ApiException('V2Board 回复工单失败: $e');
    }
  }

  Future<ApiResponse<void>> closeTicket(int ticketId) async {
    try {
      final result = await _httpService.postRequest(
        '/api/v1/user/ticket/close',
        {'id': ticketId},
      );
      return ApiResponse.fromJson(result, null);
    } catch (e) {
      if (e is XBoardException) rethrow;
      throw ApiException('V2Board 关闭工单失败: $e');
    }
  }
}
