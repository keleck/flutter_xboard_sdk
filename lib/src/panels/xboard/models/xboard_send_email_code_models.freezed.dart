// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'xboard_send_email_code_models.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$VerificationCodeResponse {
  bool get success;
  String? get message;

  /// Create a copy of VerificationCodeResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $VerificationCodeResponseCopyWith<VerificationCodeResponse> get copyWith =>
      _$VerificationCodeResponseCopyWithImpl<VerificationCodeResponse>(
          this as VerificationCodeResponse, _$identity);

  /// Serializes this VerificationCodeResponse to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is VerificationCodeResponse &&
            (identical(other.success, success) || other.success == success) &&
            (identical(other.message, message) || other.message == message));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, success, message);

  @override
  String toString() {
    return 'VerificationCodeResponse(success: $success, message: $message)';
  }
}

/// @nodoc
abstract mixin class $VerificationCodeResponseCopyWith<$Res> {
  factory $VerificationCodeResponseCopyWith(VerificationCodeResponse value,
          $Res Function(VerificationCodeResponse) _then) =
      _$VerificationCodeResponseCopyWithImpl;
  @useResult
  $Res call({bool success, String? message});
}

/// @nodoc
class _$VerificationCodeResponseCopyWithImpl<$Res>
    implements $VerificationCodeResponseCopyWith<$Res> {
  _$VerificationCodeResponseCopyWithImpl(this._self, this._then);

  final VerificationCodeResponse _self;
  final $Res Function(VerificationCodeResponse) _then;

  /// Create a copy of VerificationCodeResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? success = null,
    Object? message = freezed,
  }) {
    return _then(_self.copyWith(
      success: null == success
          ? _self.success
          : success // ignore: cast_nullable_to_non_nullable
              as bool,
      message: freezed == message
          ? _self.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// Adds pattern-matching-related methods to [VerificationCodeResponse].
extension VerificationCodeResponsePatterns on VerificationCodeResponse {
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
    TResult Function(_VerificationCodeResponse value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _VerificationCodeResponse() when $default != null:
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
    TResult Function(_VerificationCodeResponse value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _VerificationCodeResponse():
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
    TResult? Function(_VerificationCodeResponse value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _VerificationCodeResponse() when $default != null:
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
    TResult Function(bool success, String? message)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _VerificationCodeResponse() when $default != null:
        return $default(_that.success, _that.message);
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
    TResult Function(bool success, String? message) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _VerificationCodeResponse():
        return $default(_that.success, _that.message);
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
    TResult? Function(bool success, String? message)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _VerificationCodeResponse() when $default != null:
        return $default(_that.success, _that.message);
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class _VerificationCodeResponse implements VerificationCodeResponse {
  const _VerificationCodeResponse({required this.success, this.message});
  factory _VerificationCodeResponse.fromJson(Map<String, dynamic> json) =>
      _$VerificationCodeResponseFromJson(json);

  @override
  final bool success;
  @override
  final String? message;

  /// Create a copy of VerificationCodeResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$VerificationCodeResponseCopyWith<_VerificationCodeResponse> get copyWith =>
      __$VerificationCodeResponseCopyWithImpl<_VerificationCodeResponse>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$VerificationCodeResponseToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _VerificationCodeResponse &&
            (identical(other.success, success) || other.success == success) &&
            (identical(other.message, message) || other.message == message));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, success, message);

  @override
  String toString() {
    return 'VerificationCodeResponse(success: $success, message: $message)';
  }
}

/// @nodoc
abstract mixin class _$VerificationCodeResponseCopyWith<$Res>
    implements $VerificationCodeResponseCopyWith<$Res> {
  factory _$VerificationCodeResponseCopyWith(_VerificationCodeResponse value,
          $Res Function(_VerificationCodeResponse) _then) =
      __$VerificationCodeResponseCopyWithImpl;
  @override
  @useResult
  $Res call({bool success, String? message});
}

/// @nodoc
class __$VerificationCodeResponseCopyWithImpl<$Res>
    implements _$VerificationCodeResponseCopyWith<$Res> {
  __$VerificationCodeResponseCopyWithImpl(this._self, this._then);

  final _VerificationCodeResponse _self;
  final $Res Function(_VerificationCodeResponse) _then;

  /// Create a copy of VerificationCodeResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? success = null,
    Object? message = freezed,
  }) {
    return _then(_VerificationCodeResponse(
      success: null == success
          ? _self.success
          : success // ignore: cast_nullable_to_non_nullable
              as bool,
      message: freezed == message
          ? _self.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

// dart format on
