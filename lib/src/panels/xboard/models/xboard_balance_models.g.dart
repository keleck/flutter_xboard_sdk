// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'xboard_balance_models.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_SystemConfig _$SystemConfigFromJson(Map<String, dynamic> json) =>
    _SystemConfig(
      withdrawMethods: (json['withdraw_methods'] as List<dynamic>)
          .map((e) => e as String)
          .toList(),
      withdrawEnabled: _intToBool((json['withdraw_close'] as num).toInt()),
      currency: json['currency'] as String,
      currencySymbol: json['currency_symbol'] as String,
    );

Map<String, dynamic> _$SystemConfigToJson(_SystemConfig instance) =>
    <String, dynamic>{
      'withdraw_methods': instance.withdrawMethods,
      'withdraw_close': _boolToInt(instance.withdrawEnabled),
      'currency': instance.currency,
      'currency_symbol': instance.currencySymbol,
    };

_TransferResult _$TransferResultFromJson(Map<String, dynamic> json) =>
    _TransferResult(
      success: json['success'] as bool,
      message: json['message'] as String?,
      updatedUserInfo: json['updatedUserInfo'] == null
          ? null
          : UserInfo.fromJson(json['updatedUserInfo'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$TransferResultToJson(_TransferResult instance) =>
    <String, dynamic>{
      'success': instance.success,
      'message': instance.message,
      'updatedUserInfo': instance.updatedUserInfo,
    };

_WithdrawResult _$WithdrawResultFromJson(Map<String, dynamic> json) =>
    _WithdrawResult(
      success: json['success'] as bool,
      message: json['message'] as String?,
      withdrawId: json['withdrawId'] as String?,
    );

Map<String, dynamic> _$WithdrawResultToJson(_WithdrawResult instance) =>
    <String, dynamic>{
      'success': instance.success,
      'message': instance.message,
      'withdrawId': instance.withdrawId,
    };

_CommissionHistoryItem _$CommissionHistoryItemFromJson(
  Map<String, dynamic> json,
) => _CommissionHistoryItem(
  id: (json['id'] as num).toInt(),
  orderAmount: (json['order_amount'] as num).toInt(),
  tradeNo: json['trade_no'] as String,
  getAmount: (json['get_amount'] as num).toInt(),
  createdAt: (json['created_at'] as num).toInt(),
);

Map<String, dynamic> _$CommissionHistoryItemToJson(
  _CommissionHistoryItem instance,
) => <String, dynamic>{
  'id': instance.id,
  'order_amount': instance.orderAmount,
  'trade_no': instance.tradeNo,
  'get_amount': instance.getAmount,
  'created_at': instance.createdAt,
};
