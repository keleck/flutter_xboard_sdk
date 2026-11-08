import '../../../core/http/http_service.dart';
import '../../../core/exceptions/xboard_exceptions.dart';
import '../../../core/models/api_response.dart';
import '../../xboard/models/xboard_invite_models.dart';

/// V2Board 邀请 API 实现
class V2BoardInviteApi {
  final HttpService _httpService;

  V2BoardInviteApi(this._httpService);

  Future<ApiResponse<InviteInfo>> getInviteInfo() async {
    try {
      final result = await _httpService.getRequest('/api/v1/user/invite/fetch');
      final inviteInfo = InviteInfo.fromJson(result['data'] as Map<String, dynamic>);
      return ApiResponse(success: true, data: inviteInfo);
    } catch (e) {
      if (e is XBoardException) rethrow;
      throw ApiException('V2Board 获取邀请信息失败: $e');
    }
  }

  Future<ApiResponse<InviteCode>> generateInviteCode() async {
    try {
      final result = await _httpService.getRequest('/api/v1/user/invite/save');
      // V2Board 的 save 接口可能不直接返回邀请码对象，而是返回成功状态或空
      // 如果返回的是 bool 或 null，我们需要重新获取邀请列表来拿到最新的邀请码
      
      // 重新获取邀请信息
      final inviteInfoResult = await _httpService.getRequest('/api/v1/user/invite/fetch');
      final inviteInfo = InviteInfo.fromJson(inviteInfoResult['data'] as Map<String, dynamic>);
      
      if (inviteInfo.codes.isEmpty) {
        throw ApiException('生成邀请码成功，但未找到邀请码');
      }
      
      // 返回最新的邀请码（通常是列表中的第一个或最后一个，取决于排序，这里假设是第一个）
      // 如果需要更精确的逻辑，可以比较创建时间
      return ApiResponse(success: true, data: inviteInfo.codes.first);
    } catch (e) {
      if (e is XBoardException) rethrow;
      throw ApiException('V2Board 生成邀请码失败: $e');
    }
  }

  Future<ApiResponse<List<CommissionDetail>>> fetchCommissionDetails({
    required int current,
    required int pageSize,
  }) async {
    try {
      final result = await _httpService.getRequest(
        '/api/v1/user/invite/details?current=$current&page_size=$pageSize',
      );
      final List<dynamic> detailsJson = result['data'] as List? ?? [];
      final details = detailsJson
          .map((json) => CommissionDetail.fromJson(json as Map<String, dynamic>))
          .toList();
      return ApiResponse(success: true, data: details);
    } catch (e) {
      if (e is XBoardException) rethrow;
      throw ApiException('V2Board 获取佣金详情失败: $e');
    }
  }

  Future<String> generateInviteLink(String baseUrl) async {
    try {
      final inviteInfo = await getInviteInfo();
      final codes = inviteInfo.data?.codes ?? [];
      if (codes.isEmpty) {
        throw ApiException('没有可用的邀请码');
      }
      return '$baseUrl/#/register?code=${codes.first.code}';
    } catch (e) {
      if (e is XBoardException) rethrow;
      throw ApiException('V2Board 生成邀请链接失败: $e');
    }
  }

  Future<ApiResponse<void>> withdrawCommission({
    required double amount,
    required String method,
    required String account,
  }) async {
    try {
      // 尝试使用工单提现接口 (XBoard/V2Board 通用)
      await _httpService.postRequest('/api/v1/user/ticket/withdraw', {
        'withdraw_method': method,
        'withdraw_account': account,
        // 部分版本可能支持 amount，或者默认提现全部
        'amount': amount,
      });
      return ApiResponse(success: true);
    } catch (e) {
      if (e is XBoardException) rethrow;
      throw ApiException('V2Board 提现申请失败: $e');
    }
  }

  Future<ApiResponse<void>> transferCommissionToBalance({
    required double amount,
  }) async {
    try {
      // V2Board 划转接口通常是 /api/v1/user/transfer
      // 金额通常需要转换为分 (cents)
      final amountInCents = (amount * 100).toInt();
      await _httpService.postRequest('/api/v1/user/transfer', {
        'transfer_amount': amountInCents,
      });
      return ApiResponse(success: true);
    } catch (e) {
      if (e is XBoardException) rethrow;
      throw ApiException('V2Board 划转佣金失败: $e');
    }
  }
}
