// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'xboard_subscription_models.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_PlanDetails _$PlanDetailsFromJson(Map<String, dynamic> json) => _PlanDetails(
  name: json['name'] as String?,
  id: (json['id'] as num?)?.toInt(),
  price: (json['price'] as num?)?.toDouble(),
  description: json['description'] as String?,
  transferEnable: (json['transfer_enable'] as num?)?.toInt(),
  speedLimit: (json['speed_limit'] as num?)?.toInt(),
);

Map<String, dynamic> _$PlanDetailsToJson(_PlanDetails instance) =>
    <String, dynamic>{
      'name': instance.name,
      'id': instance.id,
      'price': instance.price,
      'description': instance.description,
      'transfer_enable': instance.transferEnable,
      'speed_limit': instance.speedLimit,
    };

_SubscriptionInfo _$SubscriptionInfoFromJson(Map<String, dynamic> json) =>
    _SubscriptionInfo(
      subscribeUrl: json['subscribe_url'] as String?,
      plan: json['plan'] == null
          ? null
          : PlanDetails.fromJson(json['plan'] as Map<String, dynamic>),
      token: json['token'] as String?,
      expiredAt: _fromUnixTimestamp((json['expired_at'] as num?)?.toInt()),
      u: (json['u'] as num?)?.toInt(),
      d: (json['d'] as num?)?.toInt(),
      transferEnable: (json['transfer_enable'] as num?)?.toInt(),
      planId: (json['plan_id'] as num?)?.toInt(),
      email: json['email'] as String?,
      uuid: json['uuid'] as String?,
      deviceLimit: (json['device_limit'] as num?)?.toInt(),
      speedLimit: (json['speed_limit'] as num?)?.toInt(),
      nextResetAt: _fromUnixTimestamp((json['next_reset_at'] as num?)?.toInt()),
    );

Map<String, dynamic> _$SubscriptionInfoToJson(_SubscriptionInfo instance) =>
    <String, dynamic>{
      'subscribe_url': instance.subscribeUrl,
      'plan': instance.plan,
      'token': instance.token,
      'expired_at': _toUnixTimestamp(instance.expiredAt),
      'u': instance.u,
      'd': instance.d,
      'transfer_enable': instance.transferEnable,
      'plan_id': instance.planId,
      'email': instance.email,
      'uuid': instance.uuid,
      'device_limit': instance.deviceLimit,
      'speed_limit': instance.speedLimit,
      'next_reset_at': _toUnixTimestamp(instance.nextResetAt),
    };

_SubscriptionResponse _$SubscriptionResponseFromJson(
  Map<String, dynamic> json,
) => _SubscriptionResponse(
  success: json['success'] as bool,
  message: json['message'] as String?,
  data: json['data'] == null
      ? null
      : SubscriptionInfo.fromJson(json['data'] as Map<String, dynamic>),
);

Map<String, dynamic> _$SubscriptionResponseToJson(
  _SubscriptionResponse instance,
) => <String, dynamic>{
  'success': instance.success,
  'message': instance.message,
  'data': instance.data,
};
