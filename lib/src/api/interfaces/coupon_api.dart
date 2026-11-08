import '../models/coupon_model.dart';

abstract class CouponApi {
  /// 验证优惠券
  Future<CouponModel?> checkCoupon(String code, int planId);

  /// 兑换礼品卡
  Future<bool> redeemGiftCard(String code);
}
