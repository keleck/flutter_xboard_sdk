// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'xboard_send_email_code_models.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_VerificationCodeResponse _$VerificationCodeResponseFromJson(
  Map<String, dynamic> json,
) => _VerificationCodeResponse(
  success: json['success'] as bool,
  message: json['message'] as String?,
);

Map<String, dynamic> _$VerificationCodeResponseToJson(
  _VerificationCodeResponse instance,
) => <String, dynamic>{
  'success': instance.success,
  'message': instance.message,
};
