// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'order_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_OrderModel _$OrderModelFromJson(Map<String, dynamic> json) => _OrderModel(
  planId: (json['plan_id'] as num?)?.toInt(),
  tradeNo: json['trade_no'] as String?,
  totalAmount: (json['total_amount'] as num?)?.toDouble(),
  period: json['period'] as String?,
  status: (json['status'] as num?)?.toInt(),
  createdAt: _fromUnixTimestamp((json['created_at'] as num?)?.toInt()),
  orderPlan: json['plan'] == null
      ? null
      : OrderPlanModel.fromJson(json['plan'] as Map<String, dynamic>),
);

Map<String, dynamic> _$OrderModelToJson(_OrderModel instance) =>
    <String, dynamic>{
      'plan_id': instance.planId,
      'trade_no': instance.tradeNo,
      'total_amount': instance.totalAmount,
      'period': instance.period,
      'status': instance.status,
      'created_at': _toUnixTimestamp(instance.createdAt),
      'plan': instance.orderPlan,
    };

_OrderPlanModel _$OrderPlanModelFromJson(Map<String, dynamic> json) =>
    _OrderPlanModel(
      id: (json['id'] as num).toInt(),
      name: json['name'] as String,
      onetimePrice: (json['onetime_price'] as num?)?.toDouble(),
      content: json['content'] as String?,
    );

Map<String, dynamic> _$OrderPlanModelToJson(_OrderPlanModel instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'onetime_price': instance.onetimePrice,
      'content': instance.content,
    };
