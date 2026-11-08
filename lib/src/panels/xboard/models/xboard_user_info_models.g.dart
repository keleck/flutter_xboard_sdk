// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'xboard_user_info_models.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_UserInfo _$UserInfoFromJson(Map<String, dynamic> json) => _UserInfo(
  email: json['email'] as String,
  transferEnable: json['transfer_enable'] == null
      ? 0
      : _toDouble(json['transfer_enable']),
  deviceLimit: (json['device_limit'] as num?)?.toInt(),
  lastLoginAt: _fromUnixTimestamp((json['last_login_at'] as num?)?.toInt()),
  createdAt: _fromUnixTimestamp((json['created_at'] as num?)?.toInt()),
  banned: json['banned'] == null ? false : _intToBool(json['banned']),
  autoRenewal: json['auto_renewal'] == null
      ? false
      : _intToBool(json['auto_renewal']),
  remindExpire: json['remind_expire'] == null
      ? true
      : _intToBool(json['remind_expire']),
  remindTraffic: json['remind_traffic'] == null
      ? true
      : _intToBool(json['remind_traffic']),
  expiredAt: _fromUnixTimestamp((json['expired_at'] as num?)?.toInt()),
  balance: json['balance'] == null ? 0 : _toDouble(json['balance']),
  commissionBalance: json['commission_balance'] == null
      ? 0
      : _toDouble(json['commission_balance']),
  planId: (json['plan_id'] as num?)?.toInt(),
  discount: _toDouble(json['discount']),
  commissionRate: _toDouble(json['commission_rate']),
  telegramId: _telegramIdFromJson(json['telegram_id']),
  uuid: json['uuid'] as String,
  avatarUrl: json['avatar_url'] as String? ?? '',
);

Map<String, dynamic> _$UserInfoToJson(_UserInfo instance) => <String, dynamic>{
  'email': instance.email,
  'transfer_enable': instance.transferEnable,
  'device_limit': instance.deviceLimit,
  'last_login_at': _toUnixTimestamp(instance.lastLoginAt),
  'created_at': _toUnixTimestamp(instance.createdAt),
  'banned': _boolToInt(instance.banned),
  'auto_renewal': _boolToInt(instance.autoRenewal),
  'remind_expire': _boolToInt(instance.remindExpire),
  'remind_traffic': _boolToInt(instance.remindTraffic),
  'expired_at': _toUnixTimestamp(instance.expiredAt),
  'balance': instance.balance,
  'commission_balance': instance.commissionBalance,
  'plan_id': instance.planId,
  'discount': instance.discount,
  'commission_rate': instance.commissionRate,
  'telegram_id': _telegramIdToJson(instance.telegramId),
  'uuid': instance.uuid,
  'avatar_url': instance.avatarUrl,
};
