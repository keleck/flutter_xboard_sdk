// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'payment_method.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_PaymentMethod _$PaymentMethodFromJson(Map<String, dynamic> json) =>
    _PaymentMethod(
      id: (json['id'] as num).toInt(),
      name: json['name'] as String?,
      payment: json['payment'] as String?,
      icon: json['icon'] as String?,
      show: (json['show'] as num?)?.toInt(),
      config: json['config'] as String?,
      handlingFeeFixed: (json['handling_fee_fixed'] as num?)?.toInt(),
      handlingFeePercent: (json['handling_fee_percent'] as num?)?.toDouble(),
    );

Map<String, dynamic> _$PaymentMethodToJson(_PaymentMethod instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'payment': instance.payment,
      'icon': instance.icon,
      'show': instance.show,
      'config': instance.config,
      'handling_fee_fixed': instance.handlingFeeFixed,
      'handling_fee_percent': instance.handlingFeePercent,
    };
