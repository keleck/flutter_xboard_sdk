// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'xboard_invite_models.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_InviteCode _$InviteCodeFromJson(Map<String, dynamic> json) => _InviteCode(
  id: (json['id'] as num?)?.toInt(),
  userId: (json['user_id'] as num).toInt(),
  code: json['code'] as String,
  pv: (json['pv'] as num?)?.toInt() ?? 0,
  status: json['status'] == null ? false : _intToBool(json['status']),
  createdAt: _fromUnixTimestamp((json['created_at'] as num).toInt()),
  updatedAt: _fromUnixTimestamp((json['updated_at'] as num).toInt()),
);

Map<String, dynamic> _$InviteCodeToJson(_InviteCode instance) =>
    <String, dynamic>{
      'id': instance.id,
      'user_id': instance.userId,
      'code': instance.code,
      'pv': instance.pv,
      'status': _boolToInt(instance.status),
      'created_at': _toUnixTimestamp(instance.createdAt),
      'updated_at': _toUnixTimestamp(instance.updatedAt),
    };

_InviteInfo _$InviteInfoFromJson(Map<String, dynamic> json) => _InviteInfo(
  codes: (json['codes'] as List<dynamic>)
      .map((e) => InviteCode.fromJson(e as Map<String, dynamic>))
      .toList(),
  stat: (json['stat'] as List<dynamic>).map((e) => (e as num).toInt()).toList(),
);

Map<String, dynamic> _$InviteInfoToJson(_InviteInfo instance) =>
    <String, dynamic>{
      'codes': instance.codes.map((e) => e.toJson()).toList(),
      'stat': instance.stat,
    };

_CommissionDetail _$CommissionDetailFromJson(Map<String, dynamic> json) =>
    _CommissionDetail(
      id: (json['id'] as num).toInt(),
      orderAmount: (json['order_amount'] as num).toInt(),
      tradeNo: json['trade_no'] as String,
      getAmount: (json['get_amount'] as num).toInt(),
      createdAt: _fromUnixTimestamp((json['created_at'] as num).toInt()),
    );

Map<String, dynamic> _$CommissionDetailToJson(_CommissionDetail instance) =>
    <String, dynamic>{
      'id': instance.id,
      'order_amount': instance.orderAmount,
      'trade_no': instance.tradeNo,
      'get_amount': instance.getAmount,
      'created_at': _toUnixTimestamp(instance.createdAt),
    };
