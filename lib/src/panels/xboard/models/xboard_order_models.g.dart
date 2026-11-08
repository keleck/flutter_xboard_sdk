// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'xboard_order_models.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_Order _$OrderFromJson(Map<String, dynamic> json) => _Order(
  planId: (json['plan_id'] as num?)?.toInt(),
  tradeNo: json['trade_no'] as String?,
  totalAmount: (json['total_amount'] as num?)?.toDouble(),
  period: json['period'] as String?,
  status: (json['status'] as num?)?.toInt(),
  createdAt: _fromUnixTimestamp((json['created_at'] as num?)?.toInt()),
  orderPlan: json['plan'] == null
      ? null
      : OrderPlan.fromJson(json['plan'] as Map<String, dynamic>),
);

Map<String, dynamic> _$OrderToJson(_Order instance) => <String, dynamic>{
  'plan_id': instance.planId,
  'trade_no': instance.tradeNo,
  'total_amount': instance.totalAmount,
  'period': instance.period,
  'status': instance.status,
  'created_at': _toUnixTimestamp(instance.createdAt),
  'plan': instance.orderPlan,
};

_OrderPlan _$OrderPlanFromJson(Map<String, dynamic> json) => _OrderPlan(
  id: (json['id'] as num).toInt(),
  name: json['name'] as String,
  onetimePrice: (json['onetime_price'] as num?)?.toDouble(),
  content: json['content'] as String?,
);

Map<String, dynamic> _$OrderPlanToJson(_OrderPlan instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'onetime_price': instance.onetimePrice,
      'content': instance.content,
    };

_CreateOrderRequest _$CreateOrderRequestFromJson(Map<String, dynamic> json) =>
    _CreateOrderRequest(
      planId: (json['plan_id'] as num).toInt(),
      period: json['period'] as String,
      couponCode: json['coupon_code'] as String?,
    );

Map<String, dynamic> _$CreateOrderRequestToJson(_CreateOrderRequest instance) =>
    <String, dynamic>{
      'plan_id': instance.planId,
      'period': instance.period,
      'coupon_code': instance.couponCode,
    };

_SubmitOrderRequest _$SubmitOrderRequestFromJson(Map<String, dynamic> json) =>
    _SubmitOrderRequest(
      tradeNo: json['trade_no'] as String,
      method: json['method'] as String,
    );

Map<String, dynamic> _$SubmitOrderRequestToJson(_SubmitOrderRequest instance) =>
    <String, dynamic>{'trade_no': instance.tradeNo, 'method': instance.method};

_PaymentMethod _$PaymentMethodFromJson(Map<String, dynamic> json) =>
    _PaymentMethod(
      id: _idFromJson(json['id']),
      name: json['name'] as String,
      icon: json['icon'] as String?,
      isAvailable: json['is_available'] as bool? ?? false,
      config: json['config'] as Map<String, dynamic>?,
    );

Map<String, dynamic> _$PaymentMethodToJson(_PaymentMethod instance) =>
    <String, dynamic>{
      'id': _idToJson(instance.id),
      'name': instance.name,
      'icon': instance.icon,
      'is_available': instance.isAvailable,
      'config': instance.config,
    };

_OrderPaymentInfoResponse _$OrderPaymentInfoResponseFromJson(
  Map<String, dynamic> json,
) => _OrderPaymentInfoResponse(
  paymentMethods: (json['payment_methods'] as List<dynamic>)
      .map((e) => PaymentMethod.fromJson(e as Map<String, dynamic>))
      .toList(),
  tradeNo: json['trade_no'] as String,
);

Map<String, dynamic> _$OrderPaymentInfoResponseToJson(
  _OrderPaymentInfoResponse instance,
) => <String, dynamic>{
  'payment_methods': instance.paymentMethods,
  'trade_no': instance.tradeNo,
};

_OrderResponse _$OrderResponseFromJson(Map<String, dynamic> json) =>
    _OrderResponse(
      data: (json['data'] as List<dynamic>)
          .map((e) => Order.fromJson(e as Map<String, dynamic>))
          .toList(),
      total: (json['total'] as num?)?.toInt(),
    );

Map<String, dynamic> _$OrderResponseToJson(_OrderResponse instance) =>
    <String, dynamic>{'data': instance.data, 'total': instance.total};
