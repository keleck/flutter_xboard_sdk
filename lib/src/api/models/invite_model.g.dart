// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'invite_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_InviteCodeModel _$InviteCodeModelFromJson(Map<String, dynamic> json) =>
    _InviteCodeModel(
      userId: (json['user_id'] as num).toInt(),
      code: json['code'] as String,
      pv: (json['pv'] as num).toInt(),
      status: json['status'] as bool,
      createdAt: _fromUnixTimestamp((json['created_at'] as num).toInt()),
      updatedAt: _fromUnixTimestamp((json['updated_at'] as num).toInt()),
    );

Map<String, dynamic> _$InviteCodeModelToJson(_InviteCodeModel instance) =>
    <String, dynamic>{
      'user_id': instance.userId,
      'code': instance.code,
      'pv': instance.pv,
      'status': instance.status,
      'created_at': _toUnixTimestamp(instance.createdAt),
      'updated_at': _toUnixTimestamp(instance.updatedAt),
    };

_InviteInfoModel _$InviteInfoModelFromJson(Map<String, dynamic> json) =>
    _InviteInfoModel(
      codes: (json['codes'] as List<dynamic>)
          .map((e) => InviteCodeModel.fromJson(e as Map<String, dynamic>))
          .toList(),
      stat: (json['stat'] as List<dynamic>)
          .map((e) => (e as num).toInt())
          .toList(),
    );

Map<String, dynamic> _$InviteInfoModelToJson(_InviteInfoModel instance) =>
    <String, dynamic>{
      'codes': instance.codes.map((e) => e.toJson()).toList(),
      'stat': instance.stat,
    };

_CommissionDetailModel _$CommissionDetailModelFromJson(
  Map<String, dynamic> json,
) => _CommissionDetailModel(
  id: (json['id'] as num).toInt(),
  orderAmount: (json['order_amount'] as num).toInt(),
  tradeNo: json['trade_no'] as String,
  getAmount: (json['get_amount'] as num).toInt(),
  createdAt: _fromUnixTimestamp((json['created_at'] as num).toInt()),
);

Map<String, dynamic> _$CommissionDetailModelToJson(
  _CommissionDetailModel instance,
) => <String, dynamic>{
  'id': instance.id,
  'order_amount': instance.orderAmount,
  'trade_no': instance.tradeNo,
  'get_amount': instance.getAmount,
  'created_at': _toUnixTimestamp(instance.createdAt),
};
