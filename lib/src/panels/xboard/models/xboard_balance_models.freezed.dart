// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'xboard_balance_models.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$SystemConfig {
  @JsonKey(name: 'withdraw_methods')
  List<String> get withdrawMethods;
  @JsonKey(name: 'withdraw_close', fromJson: _intToBool, toJson: _boolToInt)
  bool get withdrawEnabled;
  String get currency;
  @JsonKey(name: 'currency_symbol')
  String get currencySymbol;

  /// Create a copy of SystemConfig
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $SystemConfigCopyWith<SystemConfig> get copyWith =>
      _$SystemConfigCopyWithImpl<SystemConfig>(
          this as SystemConfig, _$identity);

  /// Serializes this SystemConfig to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is SystemConfig &&
            const DeepCollectionEquality()
                .equals(other.withdrawMethods, withdrawMethods) &&
            (identical(other.withdrawEnabled, withdrawEnabled) ||
                other.withdrawEnabled == withdrawEnabled) &&
            (identical(other.currency, currency) ||
                other.currency == currency) &&
            (identical(other.currencySymbol, currencySymbol) ||
                other.currencySymbol == currencySymbol));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(withdrawMethods),
      withdrawEnabled,
      currency,
      currencySymbol);

  @override
  String toString() {
    return 'SystemConfig(withdrawMethods: $withdrawMethods, withdrawEnabled: $withdrawEnabled, currency: $currency, currencySymbol: $currencySymbol)';
  }
}

/// @nodoc
abstract mixin class $SystemConfigCopyWith<$Res> {
  factory $SystemConfigCopyWith(
          SystemConfig value, $Res Function(SystemConfig) _then) =
      _$SystemConfigCopyWithImpl;
  @useResult
  $Res call(
      {@JsonKey(name: 'withdraw_methods') List<String> withdrawMethods,
      @JsonKey(name: 'withdraw_close', fromJson: _intToBool, toJson: _boolToInt)
      bool withdrawEnabled,
      String currency,
      @JsonKey(name: 'currency_symbol') String currencySymbol});
}

/// @nodoc
class _$SystemConfigCopyWithImpl<$Res> implements $SystemConfigCopyWith<$Res> {
  _$SystemConfigCopyWithImpl(this._self, this._then);

  final SystemConfig _self;
  final $Res Function(SystemConfig) _then;

  /// Create a copy of SystemConfig
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? withdrawMethods = null,
    Object? withdrawEnabled = null,
    Object? currency = null,
    Object? currencySymbol = null,
  }) {
    return _then(_self.copyWith(
      withdrawMethods: null == withdrawMethods
          ? _self.withdrawMethods
          : withdrawMethods // ignore: cast_nullable_to_non_nullable
              as List<String>,
      withdrawEnabled: null == withdrawEnabled
          ? _self.withdrawEnabled
          : withdrawEnabled // ignore: cast_nullable_to_non_nullable
              as bool,
      currency: null == currency
          ? _self.currency
          : currency // ignore: cast_nullable_to_non_nullable
              as String,
      currencySymbol: null == currencySymbol
          ? _self.currencySymbol
          : currencySymbol // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// Adds pattern-matching-related methods to [SystemConfig].
extension SystemConfigPatterns on SystemConfig {
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
    TResult Function(_SystemConfig value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _SystemConfig() when $default != null:
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
    TResult Function(_SystemConfig value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _SystemConfig():
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
    TResult? Function(_SystemConfig value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _SystemConfig() when $default != null:
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
            @JsonKey(name: 'withdraw_methods') List<String> withdrawMethods,
            @JsonKey(
                name: 'withdraw_close',
                fromJson: _intToBool,
                toJson: _boolToInt)
            bool withdrawEnabled,
            String currency,
            @JsonKey(name: 'currency_symbol') String currencySymbol)?
        $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _SystemConfig() when $default != null:
        return $default(_that.withdrawMethods, _that.withdrawEnabled,
            _that.currency, _that.currencySymbol);
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
            @JsonKey(name: 'withdraw_methods') List<String> withdrawMethods,
            @JsonKey(
                name: 'withdraw_close',
                fromJson: _intToBool,
                toJson: _boolToInt)
            bool withdrawEnabled,
            String currency,
            @JsonKey(name: 'currency_symbol') String currencySymbol)
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _SystemConfig():
        return $default(_that.withdrawMethods, _that.withdrawEnabled,
            _that.currency, _that.currencySymbol);
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
            @JsonKey(name: 'withdraw_methods') List<String> withdrawMethods,
            @JsonKey(
                name: 'withdraw_close',
                fromJson: _intToBool,
                toJson: _boolToInt)
            bool withdrawEnabled,
            String currency,
            @JsonKey(name: 'currency_symbol') String currencySymbol)?
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _SystemConfig() when $default != null:
        return $default(_that.withdrawMethods, _that.withdrawEnabled,
            _that.currency, _that.currencySymbol);
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class _SystemConfig implements SystemConfig {
  const _SystemConfig(
      {@JsonKey(name: 'withdraw_methods')
      required final List<String> withdrawMethods,
      @JsonKey(name: 'withdraw_close', fromJson: _intToBool, toJson: _boolToInt)
      required this.withdrawEnabled,
      required this.currency,
      @JsonKey(name: 'currency_symbol') required this.currencySymbol})
      : _withdrawMethods = withdrawMethods;
  factory _SystemConfig.fromJson(Map<String, dynamic> json) =>
      _$SystemConfigFromJson(json);

  final List<String> _withdrawMethods;
  @override
  @JsonKey(name: 'withdraw_methods')
  List<String> get withdrawMethods {
    if (_withdrawMethods is EqualUnmodifiableListView) return _withdrawMethods;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_withdrawMethods);
  }

  @override
  @JsonKey(name: 'withdraw_close', fromJson: _intToBool, toJson: _boolToInt)
  final bool withdrawEnabled;
  @override
  final String currency;
  @override
  @JsonKey(name: 'currency_symbol')
  final String currencySymbol;

  /// Create a copy of SystemConfig
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$SystemConfigCopyWith<_SystemConfig> get copyWith =>
      __$SystemConfigCopyWithImpl<_SystemConfig>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$SystemConfigToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _SystemConfig &&
            const DeepCollectionEquality()
                .equals(other._withdrawMethods, _withdrawMethods) &&
            (identical(other.withdrawEnabled, withdrawEnabled) ||
                other.withdrawEnabled == withdrawEnabled) &&
            (identical(other.currency, currency) ||
                other.currency == currency) &&
            (identical(other.currencySymbol, currencySymbol) ||
                other.currencySymbol == currencySymbol));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_withdrawMethods),
      withdrawEnabled,
      currency,
      currencySymbol);

  @override
  String toString() {
    return 'SystemConfig(withdrawMethods: $withdrawMethods, withdrawEnabled: $withdrawEnabled, currency: $currency, currencySymbol: $currencySymbol)';
  }
}

/// @nodoc
abstract mixin class _$SystemConfigCopyWith<$Res>
    implements $SystemConfigCopyWith<$Res> {
  factory _$SystemConfigCopyWith(
          _SystemConfig value, $Res Function(_SystemConfig) _then) =
      __$SystemConfigCopyWithImpl;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'withdraw_methods') List<String> withdrawMethods,
      @JsonKey(name: 'withdraw_close', fromJson: _intToBool, toJson: _boolToInt)
      bool withdrawEnabled,
      String currency,
      @JsonKey(name: 'currency_symbol') String currencySymbol});
}

/// @nodoc
class __$SystemConfigCopyWithImpl<$Res>
    implements _$SystemConfigCopyWith<$Res> {
  __$SystemConfigCopyWithImpl(this._self, this._then);

  final _SystemConfig _self;
  final $Res Function(_SystemConfig) _then;

  /// Create a copy of SystemConfig
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? withdrawMethods = null,
    Object? withdrawEnabled = null,
    Object? currency = null,
    Object? currencySymbol = null,
  }) {
    return _then(_SystemConfig(
      withdrawMethods: null == withdrawMethods
          ? _self._withdrawMethods
          : withdrawMethods // ignore: cast_nullable_to_non_nullable
              as List<String>,
      withdrawEnabled: null == withdrawEnabled
          ? _self.withdrawEnabled
          : withdrawEnabled // ignore: cast_nullable_to_non_nullable
              as bool,
      currency: null == currency
          ? _self.currency
          : currency // ignore: cast_nullable_to_non_nullable
              as String,
      currencySymbol: null == currencySymbol
          ? _self.currencySymbol
          : currencySymbol // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
mixin _$TransferResult {
  bool get success;
  String? get message;
  UserInfo? get updatedUserInfo;

  /// Create a copy of TransferResult
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $TransferResultCopyWith<TransferResult> get copyWith =>
      _$TransferResultCopyWithImpl<TransferResult>(
          this as TransferResult, _$identity);

  /// Serializes this TransferResult to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is TransferResult &&
            (identical(other.success, success) || other.success == success) &&
            (identical(other.message, message) || other.message == message) &&
            (identical(other.updatedUserInfo, updatedUserInfo) ||
                other.updatedUserInfo == updatedUserInfo));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, success, message, updatedUserInfo);

  @override
  String toString() {
    return 'TransferResult(success: $success, message: $message, updatedUserInfo: $updatedUserInfo)';
  }
}

/// @nodoc
abstract mixin class $TransferResultCopyWith<$Res> {
  factory $TransferResultCopyWith(
          TransferResult value, $Res Function(TransferResult) _then) =
      _$TransferResultCopyWithImpl;
  @useResult
  $Res call({bool success, String? message, UserInfo? updatedUserInfo});

  $UserInfoCopyWith<$Res>? get updatedUserInfo;
}

/// @nodoc
class _$TransferResultCopyWithImpl<$Res>
    implements $TransferResultCopyWith<$Res> {
  _$TransferResultCopyWithImpl(this._self, this._then);

  final TransferResult _self;
  final $Res Function(TransferResult) _then;

  /// Create a copy of TransferResult
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? success = null,
    Object? message = freezed,
    Object? updatedUserInfo = freezed,
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
      updatedUserInfo: freezed == updatedUserInfo
          ? _self.updatedUserInfo
          : updatedUserInfo // ignore: cast_nullable_to_non_nullable
              as UserInfo?,
    ));
  }

  /// Create a copy of TransferResult
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $UserInfoCopyWith<$Res>? get updatedUserInfo {
    if (_self.updatedUserInfo == null) {
      return null;
    }

    return $UserInfoCopyWith<$Res>(_self.updatedUserInfo!, (value) {
      return _then(_self.copyWith(updatedUserInfo: value));
    });
  }
}

/// Adds pattern-matching-related methods to [TransferResult].
extension TransferResultPatterns on TransferResult {
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
    TResult Function(_TransferResult value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _TransferResult() when $default != null:
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
    TResult Function(_TransferResult value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _TransferResult():
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
    TResult? Function(_TransferResult value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _TransferResult() when $default != null:
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
    TResult Function(bool success, String? message, UserInfo? updatedUserInfo)?
        $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _TransferResult() when $default != null:
        return $default(_that.success, _that.message, _that.updatedUserInfo);
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
    TResult Function(bool success, String? message, UserInfo? updatedUserInfo)
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _TransferResult():
        return $default(_that.success, _that.message, _that.updatedUserInfo);
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
    TResult? Function(bool success, String? message, UserInfo? updatedUserInfo)?
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _TransferResult() when $default != null:
        return $default(_that.success, _that.message, _that.updatedUserInfo);
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class _TransferResult implements TransferResult {
  const _TransferResult(
      {required this.success, this.message, this.updatedUserInfo});
  factory _TransferResult.fromJson(Map<String, dynamic> json) =>
      _$TransferResultFromJson(json);

  @override
  final bool success;
  @override
  final String? message;
  @override
  final UserInfo? updatedUserInfo;

  /// Create a copy of TransferResult
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$TransferResultCopyWith<_TransferResult> get copyWith =>
      __$TransferResultCopyWithImpl<_TransferResult>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$TransferResultToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _TransferResult &&
            (identical(other.success, success) || other.success == success) &&
            (identical(other.message, message) || other.message == message) &&
            (identical(other.updatedUserInfo, updatedUserInfo) ||
                other.updatedUserInfo == updatedUserInfo));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, success, message, updatedUserInfo);

  @override
  String toString() {
    return 'TransferResult(success: $success, message: $message, updatedUserInfo: $updatedUserInfo)';
  }
}

/// @nodoc
abstract mixin class _$TransferResultCopyWith<$Res>
    implements $TransferResultCopyWith<$Res> {
  factory _$TransferResultCopyWith(
          _TransferResult value, $Res Function(_TransferResult) _then) =
      __$TransferResultCopyWithImpl;
  @override
  @useResult
  $Res call({bool success, String? message, UserInfo? updatedUserInfo});

  @override
  $UserInfoCopyWith<$Res>? get updatedUserInfo;
}

/// @nodoc
class __$TransferResultCopyWithImpl<$Res>
    implements _$TransferResultCopyWith<$Res> {
  __$TransferResultCopyWithImpl(this._self, this._then);

  final _TransferResult _self;
  final $Res Function(_TransferResult) _then;

  /// Create a copy of TransferResult
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? success = null,
    Object? message = freezed,
    Object? updatedUserInfo = freezed,
  }) {
    return _then(_TransferResult(
      success: null == success
          ? _self.success
          : success // ignore: cast_nullable_to_non_nullable
              as bool,
      message: freezed == message
          ? _self.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
      updatedUserInfo: freezed == updatedUserInfo
          ? _self.updatedUserInfo
          : updatedUserInfo // ignore: cast_nullable_to_non_nullable
              as UserInfo?,
    ));
  }

  /// Create a copy of TransferResult
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $UserInfoCopyWith<$Res>? get updatedUserInfo {
    if (_self.updatedUserInfo == null) {
      return null;
    }

    return $UserInfoCopyWith<$Res>(_self.updatedUserInfo!, (value) {
      return _then(_self.copyWith(updatedUserInfo: value));
    });
  }
}

/// @nodoc
mixin _$WithdrawResult {
  bool get success;
  String? get message;
  String? get withdrawId;

  /// Create a copy of WithdrawResult
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $WithdrawResultCopyWith<WithdrawResult> get copyWith =>
      _$WithdrawResultCopyWithImpl<WithdrawResult>(
          this as WithdrawResult, _$identity);

  /// Serializes this WithdrawResult to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is WithdrawResult &&
            (identical(other.success, success) || other.success == success) &&
            (identical(other.message, message) || other.message == message) &&
            (identical(other.withdrawId, withdrawId) ||
                other.withdrawId == withdrawId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, success, message, withdrawId);

  @override
  String toString() {
    return 'WithdrawResult(success: $success, message: $message, withdrawId: $withdrawId)';
  }
}

/// @nodoc
abstract mixin class $WithdrawResultCopyWith<$Res> {
  factory $WithdrawResultCopyWith(
          WithdrawResult value, $Res Function(WithdrawResult) _then) =
      _$WithdrawResultCopyWithImpl;
  @useResult
  $Res call({bool success, String? message, String? withdrawId});
}

/// @nodoc
class _$WithdrawResultCopyWithImpl<$Res>
    implements $WithdrawResultCopyWith<$Res> {
  _$WithdrawResultCopyWithImpl(this._self, this._then);

  final WithdrawResult _self;
  final $Res Function(WithdrawResult) _then;

  /// Create a copy of WithdrawResult
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? success = null,
    Object? message = freezed,
    Object? withdrawId = freezed,
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
      withdrawId: freezed == withdrawId
          ? _self.withdrawId
          : withdrawId // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// Adds pattern-matching-related methods to [WithdrawResult].
extension WithdrawResultPatterns on WithdrawResult {
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
    TResult Function(_WithdrawResult value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _WithdrawResult() when $default != null:
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
    TResult Function(_WithdrawResult value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _WithdrawResult():
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
    TResult? Function(_WithdrawResult value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _WithdrawResult() when $default != null:
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
    TResult Function(bool success, String? message, String? withdrawId)?
        $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _WithdrawResult() when $default != null:
        return $default(_that.success, _that.message, _that.withdrawId);
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
    TResult Function(bool success, String? message, String? withdrawId)
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _WithdrawResult():
        return $default(_that.success, _that.message, _that.withdrawId);
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
    TResult? Function(bool success, String? message, String? withdrawId)?
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _WithdrawResult() when $default != null:
        return $default(_that.success, _that.message, _that.withdrawId);
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class _WithdrawResult implements WithdrawResult {
  const _WithdrawResult({required this.success, this.message, this.withdrawId});
  factory _WithdrawResult.fromJson(Map<String, dynamic> json) =>
      _$WithdrawResultFromJson(json);

  @override
  final bool success;
  @override
  final String? message;
  @override
  final String? withdrawId;

  /// Create a copy of WithdrawResult
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$WithdrawResultCopyWith<_WithdrawResult> get copyWith =>
      __$WithdrawResultCopyWithImpl<_WithdrawResult>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$WithdrawResultToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _WithdrawResult &&
            (identical(other.success, success) || other.success == success) &&
            (identical(other.message, message) || other.message == message) &&
            (identical(other.withdrawId, withdrawId) ||
                other.withdrawId == withdrawId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, success, message, withdrawId);

  @override
  String toString() {
    return 'WithdrawResult(success: $success, message: $message, withdrawId: $withdrawId)';
  }
}

/// @nodoc
abstract mixin class _$WithdrawResultCopyWith<$Res>
    implements $WithdrawResultCopyWith<$Res> {
  factory _$WithdrawResultCopyWith(
          _WithdrawResult value, $Res Function(_WithdrawResult) _then) =
      __$WithdrawResultCopyWithImpl;
  @override
  @useResult
  $Res call({bool success, String? message, String? withdrawId});
}

/// @nodoc
class __$WithdrawResultCopyWithImpl<$Res>
    implements _$WithdrawResultCopyWith<$Res> {
  __$WithdrawResultCopyWithImpl(this._self, this._then);

  final _WithdrawResult _self;
  final $Res Function(_WithdrawResult) _then;

  /// Create a copy of WithdrawResult
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? success = null,
    Object? message = freezed,
    Object? withdrawId = freezed,
  }) {
    return _then(_WithdrawResult(
      success: null == success
          ? _self.success
          : success // ignore: cast_nullable_to_non_nullable
              as bool,
      message: freezed == message
          ? _self.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
      withdrawId: freezed == withdrawId
          ? _self.withdrawId
          : withdrawId // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
mixin _$CommissionHistoryItem {
  int get id;
  @JsonKey(name: 'order_amount')
  int get orderAmount;
  @JsonKey(name: 'trade_no')
  String get tradeNo;
  @JsonKey(name: 'get_amount')
  int get getAmount;
  @JsonKey(name: 'created_at')
  int get createdAt;

  /// Create a copy of CommissionHistoryItem
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $CommissionHistoryItemCopyWith<CommissionHistoryItem> get copyWith =>
      _$CommissionHistoryItemCopyWithImpl<CommissionHistoryItem>(
          this as CommissionHistoryItem, _$identity);

  /// Serializes this CommissionHistoryItem to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is CommissionHistoryItem &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.orderAmount, orderAmount) ||
                other.orderAmount == orderAmount) &&
            (identical(other.tradeNo, tradeNo) || other.tradeNo == tradeNo) &&
            (identical(other.getAmount, getAmount) ||
                other.getAmount == getAmount) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, id, orderAmount, tradeNo, getAmount, createdAt);

  @override
  String toString() {
    return 'CommissionHistoryItem(id: $id, orderAmount: $orderAmount, tradeNo: $tradeNo, getAmount: $getAmount, createdAt: $createdAt)';
  }
}

/// @nodoc
abstract mixin class $CommissionHistoryItemCopyWith<$Res> {
  factory $CommissionHistoryItemCopyWith(CommissionHistoryItem value,
          $Res Function(CommissionHistoryItem) _then) =
      _$CommissionHistoryItemCopyWithImpl;
  @useResult
  $Res call(
      {int id,
      @JsonKey(name: 'order_amount') int orderAmount,
      @JsonKey(name: 'trade_no') String tradeNo,
      @JsonKey(name: 'get_amount') int getAmount,
      @JsonKey(name: 'created_at') int createdAt});
}

/// @nodoc
class _$CommissionHistoryItemCopyWithImpl<$Res>
    implements $CommissionHistoryItemCopyWith<$Res> {
  _$CommissionHistoryItemCopyWithImpl(this._self, this._then);

  final CommissionHistoryItem _self;
  final $Res Function(CommissionHistoryItem) _then;

  /// Create a copy of CommissionHistoryItem
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? orderAmount = null,
    Object? tradeNo = null,
    Object? getAmount = null,
    Object? createdAt = null,
  }) {
    return _then(_self.copyWith(
      id: null == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      orderAmount: null == orderAmount
          ? _self.orderAmount
          : orderAmount // ignore: cast_nullable_to_non_nullable
              as int,
      tradeNo: null == tradeNo
          ? _self.tradeNo
          : tradeNo // ignore: cast_nullable_to_non_nullable
              as String,
      getAmount: null == getAmount
          ? _self.getAmount
          : getAmount // ignore: cast_nullable_to_non_nullable
              as int,
      createdAt: null == createdAt
          ? _self.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// Adds pattern-matching-related methods to [CommissionHistoryItem].
extension CommissionHistoryItemPatterns on CommissionHistoryItem {
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
    TResult Function(_CommissionHistoryItem value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _CommissionHistoryItem() when $default != null:
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
    TResult Function(_CommissionHistoryItem value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _CommissionHistoryItem():
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
    TResult? Function(_CommissionHistoryItem value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _CommissionHistoryItem() when $default != null:
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
            int id,
            @JsonKey(name: 'order_amount') int orderAmount,
            @JsonKey(name: 'trade_no') String tradeNo,
            @JsonKey(name: 'get_amount') int getAmount,
            @JsonKey(name: 'created_at') int createdAt)?
        $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _CommissionHistoryItem() when $default != null:
        return $default(_that.id, _that.orderAmount, _that.tradeNo,
            _that.getAmount, _that.createdAt);
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
            int id,
            @JsonKey(name: 'order_amount') int orderAmount,
            @JsonKey(name: 'trade_no') String tradeNo,
            @JsonKey(name: 'get_amount') int getAmount,
            @JsonKey(name: 'created_at') int createdAt)
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _CommissionHistoryItem():
        return $default(_that.id, _that.orderAmount, _that.tradeNo,
            _that.getAmount, _that.createdAt);
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
            int id,
            @JsonKey(name: 'order_amount') int orderAmount,
            @JsonKey(name: 'trade_no') String tradeNo,
            @JsonKey(name: 'get_amount') int getAmount,
            @JsonKey(name: 'created_at') int createdAt)?
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _CommissionHistoryItem() when $default != null:
        return $default(_that.id, _that.orderAmount, _that.tradeNo,
            _that.getAmount, _that.createdAt);
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class _CommissionHistoryItem implements CommissionHistoryItem {
  const _CommissionHistoryItem(
      {required this.id,
      @JsonKey(name: 'order_amount') required this.orderAmount,
      @JsonKey(name: 'trade_no') required this.tradeNo,
      @JsonKey(name: 'get_amount') required this.getAmount,
      @JsonKey(name: 'created_at') required this.createdAt});
  factory _CommissionHistoryItem.fromJson(Map<String, dynamic> json) =>
      _$CommissionHistoryItemFromJson(json);

  @override
  final int id;
  @override
  @JsonKey(name: 'order_amount')
  final int orderAmount;
  @override
  @JsonKey(name: 'trade_no')
  final String tradeNo;
  @override
  @JsonKey(name: 'get_amount')
  final int getAmount;
  @override
  @JsonKey(name: 'created_at')
  final int createdAt;

  /// Create a copy of CommissionHistoryItem
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$CommissionHistoryItemCopyWith<_CommissionHistoryItem> get copyWith =>
      __$CommissionHistoryItemCopyWithImpl<_CommissionHistoryItem>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$CommissionHistoryItemToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _CommissionHistoryItem &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.orderAmount, orderAmount) ||
                other.orderAmount == orderAmount) &&
            (identical(other.tradeNo, tradeNo) || other.tradeNo == tradeNo) &&
            (identical(other.getAmount, getAmount) ||
                other.getAmount == getAmount) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, id, orderAmount, tradeNo, getAmount, createdAt);

  @override
  String toString() {
    return 'CommissionHistoryItem(id: $id, orderAmount: $orderAmount, tradeNo: $tradeNo, getAmount: $getAmount, createdAt: $createdAt)';
  }
}

/// @nodoc
abstract mixin class _$CommissionHistoryItemCopyWith<$Res>
    implements $CommissionHistoryItemCopyWith<$Res> {
  factory _$CommissionHistoryItemCopyWith(_CommissionHistoryItem value,
          $Res Function(_CommissionHistoryItem) _then) =
      __$CommissionHistoryItemCopyWithImpl;
  @override
  @useResult
  $Res call(
      {int id,
      @JsonKey(name: 'order_amount') int orderAmount,
      @JsonKey(name: 'trade_no') String tradeNo,
      @JsonKey(name: 'get_amount') int getAmount,
      @JsonKey(name: 'created_at') int createdAt});
}

/// @nodoc
class __$CommissionHistoryItemCopyWithImpl<$Res>
    implements _$CommissionHistoryItemCopyWith<$Res> {
  __$CommissionHistoryItemCopyWithImpl(this._self, this._then);

  final _CommissionHistoryItem _self;
  final $Res Function(_CommissionHistoryItem) _then;

  /// Create a copy of CommissionHistoryItem
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? id = null,
    Object? orderAmount = null,
    Object? tradeNo = null,
    Object? getAmount = null,
    Object? createdAt = null,
  }) {
    return _then(_CommissionHistoryItem(
      id: null == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      orderAmount: null == orderAmount
          ? _self.orderAmount
          : orderAmount // ignore: cast_nullable_to_non_nullable
              as int,
      tradeNo: null == tradeNo
          ? _self.tradeNo
          : tradeNo // ignore: cast_nullable_to_non_nullable
              as String,
      getAmount: null == getAmount
          ? _self.getAmount
          : getAmount // ignore: cast_nullable_to_non_nullable
              as int,
      createdAt: null == createdAt
          ? _self.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

// dart format on
