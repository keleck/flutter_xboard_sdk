import '../../api/interfaces/coupon_api.dart';
import '../../api/models/coupon_model.dart';
import '../../panels/v2board/apis/v2board_coupon_api.dart';

/// V2Board 优惠券适配器
class V2BoardCouponAdapter implements CouponApi {
  final V2BoardCouponApi _api;

  V2BoardCouponAdapter(this._api);

  @override
  Future<CouponModel?> checkCoupon(String code, int planId) async {
    final response = await _api.checkCoupon(code, planId);
    if (response.success && response.data != null) {
      return CouponModel(
        id: response.data!.id,
        code: code,
        name: response.data!.name,
        type: response.data!.type,
        value: response.data!.value,
        limitUse: response.data!.limitUse,
        limitUseWithUser: response.data!.limitUseWithUser,
        limitPlanIds: response.data!.limitPlanIds,
        limitPeriod: response.data!.limitPeriod,
        startedAt: response.data!.startedAt,
        endedAt: response.data!.endedAt,
      );
    }
    return null;
  }

  @override
  Future<bool> redeemGiftCard(String code) async {
    final response = await _api.redeemGiftCard(code);
    return response.success;
  }
}
