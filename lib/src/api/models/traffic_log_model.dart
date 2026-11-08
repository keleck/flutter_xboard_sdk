// ignore_for_file: invalid_annotation_target
import 'package:freezed_annotation/freezed_annotation.dart';

part 'traffic_log_model.freezed.dart';
part 'traffic_log_model.g.dart';

@freezed
abstract class TrafficLog with _$TrafficLog {
  const factory TrafficLog({
    @JsonKey(name: 'u') required int upload,
    @JsonKey(name: 'd') required int download,
    @JsonKey(name: 'record_at') required int recordAt,
    @JsonKey(name: 'server_rate') required String serverRate,
  }) = _TrafficLog;

  factory TrafficLog.fromJson(Map<String, dynamic> json) =>
      _$TrafficLogFromJson(json);
}
