// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'traffic_log_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$TrafficLog {
  @JsonKey(name: 'u')
  int get upload;
  @JsonKey(name: 'd')
  int get download;
  @JsonKey(name: 'record_at')
  int get recordAt;
  @JsonKey(name: 'server_rate')
  String get serverRate;

  /// Create a copy of TrafficLog
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $TrafficLogCopyWith<TrafficLog> get copyWith =>
      _$TrafficLogCopyWithImpl<TrafficLog>(this as TrafficLog, _$identity);

  /// Serializes this TrafficLog to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is TrafficLog &&
            (identical(other.upload, upload) || other.upload == upload) &&
            (identical(other.download, download) ||
                other.download == download) &&
            (identical(other.recordAt, recordAt) ||
                other.recordAt == recordAt) &&
            (identical(other.serverRate, serverRate) ||
                other.serverRate == serverRate));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, upload, download, recordAt, serverRate);

  @override
  String toString() {
    return 'TrafficLog(upload: $upload, download: $download, recordAt: $recordAt, serverRate: $serverRate)';
  }
}

/// @nodoc
abstract mixin class $TrafficLogCopyWith<$Res> {
  factory $TrafficLogCopyWith(
          TrafficLog value, $Res Function(TrafficLog) _then) =
      _$TrafficLogCopyWithImpl;
  @useResult
  $Res call(
      {@JsonKey(name: 'u') int upload,
      @JsonKey(name: 'd') int download,
      @JsonKey(name: 'record_at') int recordAt,
      @JsonKey(name: 'server_rate') String serverRate});
}

/// @nodoc
class _$TrafficLogCopyWithImpl<$Res> implements $TrafficLogCopyWith<$Res> {
  _$TrafficLogCopyWithImpl(this._self, this._then);

  final TrafficLog _self;
  final $Res Function(TrafficLog) _then;

  /// Create a copy of TrafficLog
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? upload = null,
    Object? download = null,
    Object? recordAt = null,
    Object? serverRate = null,
  }) {
    return _then(_self.copyWith(
      upload: null == upload
          ? _self.upload
          : upload // ignore: cast_nullable_to_non_nullable
              as int,
      download: null == download
          ? _self.download
          : download // ignore: cast_nullable_to_non_nullable
              as int,
      recordAt: null == recordAt
          ? _self.recordAt
          : recordAt // ignore: cast_nullable_to_non_nullable
              as int,
      serverRate: null == serverRate
          ? _self.serverRate
          : serverRate // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// Adds pattern-matching-related methods to [TrafficLog].
extension TrafficLogPatterns on TrafficLog {
  /// A variant of `map` that fallback to returning `orElse`.
  ///
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case final Subclass value:
  ///     return ...;
  ///   case _:
  ///     return orElse();
  /// }
  /// ```

  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_TrafficLog value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _TrafficLog() when $default != null:
        return $default(_that);
      case _:
        return orElse();
    }
  }

  /// A `switch`-like method, using callbacks.
  ///
  /// Callbacks receives the raw object, upcasted.
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case final Subclass value:
  ///     return ...;
  ///   case final Subclass2 value:
  ///     return ...;
  /// }
  /// ```

  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_TrafficLog value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _TrafficLog():
        return $default(_that);
      case _:
        throw StateError('Unexpected subclass');
    }
  }

  /// A variant of `map` that fallback to returning `null`.
  ///
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case final Subclass value:
  ///     return ...;
  ///   case _:
  ///     return null;
  /// }
  /// ```

  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_TrafficLog value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _TrafficLog() when $default != null:
        return $default(_that);
      case _:
        return null;
    }
  }

  /// A variant of `when` that fallback to an `orElse` callback.
  ///
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case Subclass(:final field):
  ///     return ...;
  ///   case _:
  ///     return orElse();
  /// }
  /// ```

  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(
            @JsonKey(name: 'u') int upload,
            @JsonKey(name: 'd') int download,
            @JsonKey(name: 'record_at') int recordAt,
            @JsonKey(name: 'server_rate') String serverRate)?
        $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _TrafficLog() when $default != null:
        return $default(
            _that.upload, _that.download, _that.recordAt, _that.serverRate);
      case _:
        return orElse();
    }
  }

  /// A `switch`-like method, using callbacks.
  ///
  /// As opposed to `map`, this offers destructuring.
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case Subclass(:final field):
  ///     return ...;
  ///   case Subclass2(:final field2):
  ///     return ...;
  /// }
  /// ```

  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(
            @JsonKey(name: 'u') int upload,
            @JsonKey(name: 'd') int download,
            @JsonKey(name: 'record_at') int recordAt,
            @JsonKey(name: 'server_rate') String serverRate)
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _TrafficLog():
        return $default(
            _that.upload, _that.download, _that.recordAt, _that.serverRate);
      case _:
        throw StateError('Unexpected subclass');
    }
  }

  /// A variant of `when` that fallback to returning `null`
  ///
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case Subclass(:final field):
  ///     return ...;
  ///   case _:
  ///     return null;
  /// }
  /// ```

  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(
            @JsonKey(name: 'u') int upload,
            @JsonKey(name: 'd') int download,
            @JsonKey(name: 'record_at') int recordAt,
            @JsonKey(name: 'server_rate') String serverRate)?
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _TrafficLog() when $default != null:
        return $default(
            _that.upload, _that.download, _that.recordAt, _that.serverRate);
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class _TrafficLog implements TrafficLog {
  const _TrafficLog(
      {@JsonKey(name: 'u') required this.upload,
      @JsonKey(name: 'd') required this.download,
      @JsonKey(name: 'record_at') required this.recordAt,
      @JsonKey(name: 'server_rate') required this.serverRate});
  factory _TrafficLog.fromJson(Map<String, dynamic> json) =>
      _$TrafficLogFromJson(json);

  @override
  @JsonKey(name: 'u')
  final int upload;
  @override
  @JsonKey(name: 'd')
  final int download;
  @override
  @JsonKey(name: 'record_at')
  final int recordAt;
  @override
  @JsonKey(name: 'server_rate')
  final String serverRate;

  /// Create a copy of TrafficLog
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$TrafficLogCopyWith<_TrafficLog> get copyWith =>
      __$TrafficLogCopyWithImpl<_TrafficLog>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$TrafficLogToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _TrafficLog &&
            (identical(other.upload, upload) || other.upload == upload) &&
            (identical(other.download, download) ||
                other.download == download) &&
            (identical(other.recordAt, recordAt) ||
                other.recordAt == recordAt) &&
            (identical(other.serverRate, serverRate) ||
                other.serverRate == serverRate));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, upload, download, recordAt, serverRate);

  @override
  String toString() {
    return 'TrafficLog(upload: $upload, download: $download, recordAt: $recordAt, serverRate: $serverRate)';
  }
}

/// @nodoc
abstract mixin class _$TrafficLogCopyWith<$Res>
    implements $TrafficLogCopyWith<$Res> {
  factory _$TrafficLogCopyWith(
          _TrafficLog value, $Res Function(_TrafficLog) _then) =
      __$TrafficLogCopyWithImpl;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'u') int upload,
      @JsonKey(name: 'd') int download,
      @JsonKey(name: 'record_at') int recordAt,
      @JsonKey(name: 'server_rate') String serverRate});
}

/// @nodoc
class __$TrafficLogCopyWithImpl<$Res> implements _$TrafficLogCopyWith<$Res> {
  __$TrafficLogCopyWithImpl(this._self, this._then);

  final _TrafficLog _self;
  final $Res Function(_TrafficLog) _then;

  /// Create a copy of TrafficLog
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? upload = null,
    Object? download = null,
    Object? recordAt = null,
    Object? serverRate = null,
  }) {
    return _then(_TrafficLog(
      upload: null == upload
          ? _self.upload
          : upload // ignore: cast_nullable_to_non_nullable
              as int,
      download: null == download
          ? _self.download
          : download // ignore: cast_nullable_to_non_nullable
              as int,
      recordAt: null == recordAt
          ? _self.recordAt
          : recordAt // ignore: cast_nullable_to_non_nullable
              as int,
      serverRate: null == serverRate
          ? _self.serverRate
          : serverRate // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

// dart format on
