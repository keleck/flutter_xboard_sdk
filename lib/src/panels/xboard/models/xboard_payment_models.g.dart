// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'xboard_payment_models.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_PaymentStatusResult _$PaymentStatusResultFromJson(Map<String, dynamic> json) =>
    _PaymentStatusResult(
      isSuccess: json['isSuccess'] as bool,
      isCanceled: json['isCanceled'] as bool,
      isPending: json['isPending'] as bool,
      message: json['message'] as String?,
    );

Map<String, dynamic> _$PaymentStatusResultToJson(
  _PaymentStatusResult instance,
) => <String, dynamic>{
  'isSuccess': instance.isSuccess,
  'isCanceled': instance.isCanceled,
  'isPending': instance.isPending,
  'message': instance.message,
};

_PaymentOrderInfo _$PaymentOrderInfoFromJson(Map<String, dynamic> json) =>
    _PaymentOrderInfo(
      tradeNo: json['tradeNo'] as String,
      originalAmount: (json['originalAmount'] as num).toDouble(),
      finalAmount: (json['finalAmount'] as num?)?.toDouble() ?? 0.0,
      couponCode: json['couponCode'] as String?,
      discountAmount: (json['discountAmount'] as num?)?.toDouble(),
      currency: json['currency'] as String? ?? 'CNY',
      expireTime: json['expireTime'] == null
          ? null
          : DateTime.parse(json['expireTime'] as String),
    );

Map<String, dynamic> _$PaymentOrderInfoToJson(_PaymentOrderInfo instance) =>
    <String, dynamic>{
      'tradeNo': instance.tradeNo,
      'originalAmount': instance.originalAmount,
      'finalAmount': instance.finalAmount,
      'couponCode': instance.couponCode,
      'discountAmount': instance.discountAmount,
      'currency': instance.currency,
      'expireTime': instance.expireTime?.toIso8601String(),
    };

PaymentResultSuccess _$PaymentResultSuccessFromJson(
  Map<String, dynamic> json,
) => PaymentResultSuccess(
  transactionId: json['transactionId'] as String?,
  message: json['message'] as String?,
  extra: json['extra'] as Map<String, dynamic>?,
  $type: json['runtimeType'] as String?,
);

Map<String, dynamic> _$PaymentResultSuccessToJson(
  PaymentResultSuccess instance,
) => <String, dynamic>{
  'transactionId': instance.transactionId,
  'message': instance.message,
  'extra': instance.extra,
  'runtimeType': instance.$type,
};

PaymentResultRedirect _$PaymentResultRedirectFromJson(
  Map<String, dynamic> json,
) => PaymentResultRedirect(
  url: json['url'] as String,
  method: json['method'] as String?,
  headers: (json['headers'] as Map<String, dynamic>?)?.map(
    (k, e) => MapEntry(k, e as String),
  ),
  $type: json['runtimeType'] as String?,
);

Map<String, dynamic> _$PaymentResultRedirectToJson(
  PaymentResultRedirect instance,
) => <String, dynamic>{
  'url': instance.url,
  'method': instance.method,
  'headers': instance.headers,
  'runtimeType': instance.$type,
};

PaymentResultFailed _$PaymentResultFailedFromJson(Map<String, dynamic> json) =>
    PaymentResultFailed(
      message: json['message'] as String,
      errorCode: json['errorCode'] as String?,
      extra: json['extra'] as Map<String, dynamic>?,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$PaymentResultFailedToJson(
  PaymentResultFailed instance,
) => <String, dynamic>{
  'message': instance.message,
  'errorCode': instance.errorCode,
  'extra': instance.extra,
  'runtimeType': instance.$type,
};

PaymentResultCanceled _$PaymentResultCanceledFromJson(
  Map<String, dynamic> json,
) => PaymentResultCanceled(
  message: json['message'] as String?,
  $type: json['runtimeType'] as String?,
);

Map<String, dynamic> _$PaymentResultCanceledToJson(
  PaymentResultCanceled instance,
) => <String, dynamic>{
  'message': instance.message,
  'runtimeType': instance.$type,
};

_PaymentRequest _$PaymentRequestFromJson(Map<String, dynamic> json) =>
    _PaymentRequest(
      tradeNo: json['trade_no'] as String,
      method: json['method'] as String,
    );

Map<String, dynamic> _$PaymentRequestToJson(_PaymentRequest instance) =>
    <String, dynamic>{'trade_no': instance.tradeNo, 'method': instance.method};

_PaymentResponse _$PaymentResponseFromJson(Map<String, dynamic> json) =>
    _PaymentResponse(
      success: json['success'] as bool,
      message: json['message'] as String?,
      result: json['result'] == null
          ? null
          : PaymentResult.fromJson(json['result'] as Map<String, dynamic>),
      data: json['data'] as Map<String, dynamic>?,
    );

Map<String, dynamic> _$PaymentResponseToJson(_PaymentResponse instance) =>
    <String, dynamic>{
      'success': instance.success,
      'message': instance.message,
      'result': instance.result,
      'data': instance.data,
    };
