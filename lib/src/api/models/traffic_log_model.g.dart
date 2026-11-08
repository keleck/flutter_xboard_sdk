// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'traffic_log_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_TrafficLog _$TrafficLogFromJson(Map<String, dynamic> json) => _TrafficLog(
  upload: (json['u'] as num).toInt(),
  download: (json['d'] as num).toInt(),
  recordAt: (json['record_at'] as num).toInt(),
  serverRate: json['server_rate'] as String,
);

Map<String, dynamic> _$TrafficLogToJson(_TrafficLog instance) =>
    <String, dynamic>{
      'u': instance.upload,
      'd': instance.download,
      'record_at': instance.recordAt,
      'server_rate': instance.serverRate,
    };
