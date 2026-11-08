// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'invite_info.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_InviteInfo _$InviteInfoFromJson(Map<String, dynamic> json) => _InviteInfo(
  codes: (json['codes'] as List<dynamic>?)
      ?.map((e) => InviteCode.fromJson(e as Map<String, dynamic>))
      .toList(),
  stat: json['stat'] == null
      ? null
      : InviteStat.fromJson(json['stat'] as Map<String, dynamic>),
);

Map<String, dynamic> _$InviteInfoToJson(_InviteInfo instance) =>
    <String, dynamic>{'codes': instance.codes, 'stat': instance.stat};

_InviteCode _$InviteCodeFromJson(Map<String, dynamic> json) => _InviteCode(
  id: (json['id'] as num?)?.toInt(),
  userId: (json['user_id'] as num?)?.toInt(),
  code: json['code'] as String?,
  status: (json['status'] as num?)?.toInt(),
  createdAt: (json['created_at'] as num?)?.toInt(),
  updatedAt: (json['updated_at'] as num?)?.toInt(),
);

Map<String, dynamic> _$InviteCodeToJson(_InviteCode instance) =>
    <String, dynamic>{
      'id': instance.id,
      'user_id': instance.userId,
      'code': instance.code,
      'status': instance.status,
      'created_at': instance.createdAt,
      'updated_at': instance.updatedAt,
    };

_InviteStat _$InviteStatFromJson(Map<String, dynamic> json) => _InviteStat(
  registerCount: (json['register_count'] as num?)?.toInt(),
  commissionRate: (json['commission_rate'] as num?)?.toInt(),
  commissionBalance: (json['commission_balance'] as num?)?.toInt(),
  commissionPendingBalance: (json['commission_pending_balance'] as num?)
      ?.toInt(),
);

Map<String, dynamic> _$InviteStatToJson(_InviteStat instance) =>
    <String, dynamic>{
      'register_count': instance.registerCount,
      'commission_rate': instance.commissionRate,
      'commission_balance': instance.commissionBalance,
      'commission_pending_balance': instance.commissionPendingBalance,
    };
