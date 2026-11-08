// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'xboard_payment_models.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$PaymentStatusResult {
  bool get isSuccess;
  bool get isCanceled;
  bool get isPending;
  String? get message;

  /// Create a copy of PaymentStatusResult
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $PaymentStatusResultCopyWith<PaymentStatusResult> get copyWith =>
      _$PaymentStatusResultCopyWithImpl<PaymentStatusResult>(
          this as PaymentStatusResult, _$identity);

  /// Serializes this PaymentStatusResult to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is PaymentStatusResult &&
            (identical(other.isSuccess, isSuccess) ||
                other.isSuccess == isSuccess) &&
            (identical(other.isCanceled, isCanceled) ||
                other.isCanceled == isCanceled) &&
            (identical(other.isPending, isPending) ||
                other.isPending == isPending) &&
            (identical(other.message, message) || other.message == message));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, isSuccess, isCanceled, isPending, message);

  @override
  String toString() {
    return 'PaymentStatusResult(isSuccess: $isSuccess, isCanceled: $isCanceled, isPending: $isPending, message: $message)';
  }
}

/// @nodoc
abstract mixin class $PaymentStatusResultCopyWith<$Res> {
  factory $PaymentStatusResultCopyWith(
          PaymentStatusResult value, $Res Function(PaymentStatusResult) _then) =
      _$PaymentStatusResultCopyWithImpl;
  @useResult
  $Res call({bool isSuccess, bool isCanceled, bool isPending, String? message});
}

/// @nodoc
class _$PaymentStatusResultCopyWithImpl<$Res>
    implements $PaymentStatusResultCopyWith<$Res> {
  _$PaymentStatusResultCopyWithImpl(this._self, this._then);

  final PaymentStatusResult _self;
  final $Res Function(PaymentStatusResult) _then;

  /// Create a copy of PaymentStatusResult
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isSuccess = null,
    Object? isCanceled = null,
    Object? isPending = null,
    Object? message = freezed,
  }) {
    return _then(_self.copyWith(
      isSuccess: null == isSuccess
          ? _self.isSuccess
          : isSuccess // ignore: cast_nullable_to_non_nullable
              as bool,
      isCanceled: null == isCanceled
          ? _self.isCanceled
          : isCanceled // ignore: cast_nullable_to_non_nullable
              as bool,
      isPending: null == isPending
          ? _self.isPending
          : isPending // ignore: cast_nullable_to_non_nullable
              as bool,
      message: freezed == message
          ? _self.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// Adds pattern-matching-related methods to [PaymentStatusResult].
extension PaymentStatusResultPatterns on PaymentStatusResult {
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
    TResult Function(_PaymentStatusResult value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _PaymentStatusResult() when $default != null:
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
    TResult Function(_PaymentStatusResult value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _PaymentStatusResult():
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
    TResult? Function(_PaymentStatusResult value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _PaymentStatusResult() when $default != null:
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
            bool isSuccess, bool isCanceled, bool isPending, String? message)?
        $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _PaymentStatusResult() when $default != null:
        return $default(
            _that.isSuccess, _that.isCanceled, _that.isPending, _that.message);
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
            bool isSuccess, bool isCanceled, bool isPending, String? message)
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _PaymentStatusResult():
        return $default(
            _that.isSuccess, _that.isCanceled, _that.isPending, _that.message);
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
            bool isSuccess, bool isCanceled, bool isPending, String? message)?
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _PaymentStatusResult() when $default != null:
        return $default(
            _that.isSuccess, _that.isCanceled, _that.isPending, _that.message);
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class _PaymentStatusResult implements PaymentStatusResult {
  const _PaymentStatusResult(
      {required this.isSuccess,
      required this.isCanceled,
      required this.isPending,
      this.message});
  factory _PaymentStatusResult.fromJson(Map<String, dynamic> json) =>
      _$PaymentStatusResultFromJson(json);

  @override
  final bool isSuccess;
  @override
  final bool isCanceled;
  @override
  final bool isPending;
  @override
  final String? message;

  /// Create a copy of PaymentStatusResult
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$PaymentStatusResultCopyWith<_PaymentStatusResult> get copyWith =>
      __$PaymentStatusResultCopyWithImpl<_PaymentStatusResult>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$PaymentStatusResultToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _PaymentStatusResult &&
            (identical(other.isSuccess, isSuccess) ||
                other.isSuccess == isSuccess) &&
            (identical(other.isCanceled, isCanceled) ||
                other.isCanceled == isCanceled) &&
            (identical(other.isPending, isPending) ||
                other.isPending == isPending) &&
            (identical(other.message, message) || other.message == message));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, isSuccess, isCanceled, isPending, message);

  @override
  String toString() {
    return 'PaymentStatusResult(isSuccess: $isSuccess, isCanceled: $isCanceled, isPending: $isPending, message: $message)';
  }
}

/// @nodoc
abstract mixin class _$PaymentStatusResultCopyWith<$Res>
    implements $PaymentStatusResultCopyWith<$Res> {
  factory _$PaymentStatusResultCopyWith(_PaymentStatusResult value,
          $Res Function(_PaymentStatusResult) _then) =
      __$PaymentStatusResultCopyWithImpl;
  @override
  @useResult
  $Res call({bool isSuccess, bool isCanceled, bool isPending, String? message});
}

/// @nodoc
class __$PaymentStatusResultCopyWithImpl<$Res>
    implements _$PaymentStatusResultCopyWith<$Res> {
  __$PaymentStatusResultCopyWithImpl(this._self, this._then);

  final _PaymentStatusResult _self;
  final $Res Function(_PaymentStatusResult) _then;

  /// Create a copy of PaymentStatusResult
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? isSuccess = null,
    Object? isCanceled = null,
    Object? isPending = null,
    Object? message = freezed,
  }) {
    return _then(_PaymentStatusResult(
      isSuccess: null == isSuccess
          ? _self.isSuccess
          : isSuccess // ignore: cast_nullable_to_non_nullable
              as bool,
      isCanceled: null == isCanceled
          ? _self.isCanceled
          : isCanceled // ignore: cast_nullable_to_non_nullable
              as bool,
      isPending: null == isPending
          ? _self.isPending
          : isPending // ignore: cast_nullable_to_non_nullable
              as bool,
      message: freezed == message
          ? _self.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
mixin _$PaymentMethodInfo {
  String get id;
  String get name;
  @JsonKey(name: 'handling_fee_percent')
  double get feePercent;
  String? get icon;
  bool get isAvailable;
  Map<String, dynamic>? get config;
  String? get description;
  double? get minAmount;
  double? get maxAmount;

  /// Create a copy of PaymentMethodInfo
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $PaymentMethodInfoCopyWith<PaymentMethodInfo> get copyWith =>
      _$PaymentMethodInfoCopyWithImpl<PaymentMethodInfo>(
          this as PaymentMethodInfo, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is PaymentMethodInfo &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.feePercent, feePercent) ||
                other.feePercent == feePercent) &&
            (identical(other.icon, icon) || other.icon == icon) &&
            (identical(other.isAvailable, isAvailable) ||
                other.isAvailable == isAvailable) &&
            const DeepCollectionEquality().equals(other.config, config) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.minAmount, minAmount) ||
                other.minAmount == minAmount) &&
            (identical(other.maxAmount, maxAmount) ||
                other.maxAmount == maxAmount));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      name,
      feePercent,
      icon,
      isAvailable,
      const DeepCollectionEquality().hash(config),
      description,
      minAmount,
      maxAmount);

  @override
  String toString() {
    return 'PaymentMethodInfo(id: $id, name: $name, feePercent: $feePercent, icon: $icon, isAvailable: $isAvailable, config: $config, description: $description, minAmount: $minAmount, maxAmount: $maxAmount)';
  }
}

/// @nodoc
abstract mixin class $PaymentMethodInfoCopyWith<$Res> {
  factory $PaymentMethodInfoCopyWith(
          PaymentMethodInfo value, $Res Function(PaymentMethodInfo) _then) =
      _$PaymentMethodInfoCopyWithImpl;
  @useResult
  $Res call(
      {String id,
      String name,
      @JsonKey(name: 'handling_fee_percent') double feePercent,
      String? icon,
      bool isAvailable,
      Map<String, dynamic>? config,
      String? description,
      double? minAmount,
      double? maxAmount});
}

/// @nodoc
class _$PaymentMethodInfoCopyWithImpl<$Res>
    implements $PaymentMethodInfoCopyWith<$Res> {
  _$PaymentMethodInfoCopyWithImpl(this._self, this._then);

  final PaymentMethodInfo _self;
  final $Res Function(PaymentMethodInfo) _then;

  /// Create a copy of PaymentMethodInfo
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? feePercent = null,
    Object? icon = freezed,
    Object? isAvailable = null,
    Object? config = freezed,
    Object? description = freezed,
    Object? minAmount = freezed,
    Object? maxAmount = freezed,
  }) {
    return _then(_self.copyWith(
      id: null == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _self.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      feePercent: null == feePercent
          ? _self.feePercent
          : feePercent // ignore: cast_nullable_to_non_nullable
              as double,
      icon: freezed == icon
          ? _self.icon
          : icon // ignore: cast_nullable_to_non_nullable
              as String?,
      isAvailable: null == isAvailable
          ? _self.isAvailable
          : isAvailable // ignore: cast_nullable_to_non_nullable
              as bool,
      config: freezed == config
          ? _self.config
          : config // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
      description: freezed == description
          ? _self.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      minAmount: freezed == minAmount
          ? _self.minAmount
          : minAmount // ignore: cast_nullable_to_non_nullable
              as double?,
      maxAmount: freezed == maxAmount
          ? _self.maxAmount
          : maxAmount // ignore: cast_nullable_to_non_nullable
              as double?,
    ));
  }
}

/// Adds pattern-matching-related methods to [PaymentMethodInfo].
extension PaymentMethodInfoPatterns on PaymentMethodInfo {
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
    TResult Function(_PaymentMethodInfo value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _PaymentMethodInfo() when $default != null:
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
    TResult Function(_PaymentMethodInfo value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _PaymentMethodInfo():
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
    TResult? Function(_PaymentMethodInfo value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _PaymentMethodInfo() when $default != null:
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
            String id,
            String name,
            @JsonKey(name: 'handling_fee_percent') double feePercent,
            String? icon,
            bool isAvailable,
            Map<String, dynamic>? config,
            String? description,
            double? minAmount,
            double? maxAmount)?
        $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _PaymentMethodInfo() when $default != null:
        return $default(
            _that.id,
            _that.name,
            _that.feePercent,
            _that.icon,
            _that.isAvailable,
            _that.config,
            _that.description,
            _that.minAmount,
            _that.maxAmount);
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
            String id,
            String name,
            @JsonKey(name: 'handling_fee_percent') double feePercent,
            String? icon,
            bool isAvailable,
            Map<String, dynamic>? config,
            String? description,
            double? minAmount,
            double? maxAmount)
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _PaymentMethodInfo():
        return $default(
            _that.id,
            _that.name,
            _that.feePercent,
            _that.icon,
            _that.isAvailable,
            _that.config,
            _that.description,
            _that.minAmount,
            _that.maxAmount);
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
            String id,
            String name,
            @JsonKey(name: 'handling_fee_percent') double feePercent,
            String? icon,
            bool isAvailable,
            Map<String, dynamic>? config,
            String? description,
            double? minAmount,
            double? maxAmount)?
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _PaymentMethodInfo() when $default != null:
        return $default(
            _that.id,
            _that.name,
            _that.feePercent,
            _that.icon,
            _that.isAvailable,
            _that.config,
            _that.description,
            _that.minAmount,
            _that.maxAmount);
      case _:
        return null;
    }
  }
}

/// @nodoc

class _PaymentMethodInfo extends PaymentMethodInfo {
  const _PaymentMethodInfo(
      {required this.id,
      required this.name,
      @JsonKey(name: 'handling_fee_percent') required this.feePercent,
      this.icon,
      this.isAvailable = true,
      final Map<String, dynamic>? config,
      this.description,
      this.minAmount,
      this.maxAmount})
      : _config = config,
        super._();

  @override
  final String id;
  @override
  final String name;
  @override
  @JsonKey(name: 'handling_fee_percent')
  final double feePercent;
  @override
  final String? icon;
  @override
  @JsonKey()
  final bool isAvailable;
  final Map<String, dynamic>? _config;
  @override
  Map<String, dynamic>? get config {
    final value = _config;
    if (value == null) return null;
    if (_config is EqualUnmodifiableMapView) return _config;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  @override
  final String? description;
  @override
  final double? minAmount;
  @override
  final double? maxAmount;

  /// Create a copy of PaymentMethodInfo
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$PaymentMethodInfoCopyWith<_PaymentMethodInfo> get copyWith =>
      __$PaymentMethodInfoCopyWithImpl<_PaymentMethodInfo>(this, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _PaymentMethodInfo &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.feePercent, feePercent) ||
                other.feePercent == feePercent) &&
            (identical(other.icon, icon) || other.icon == icon) &&
            (identical(other.isAvailable, isAvailable) ||
                other.isAvailable == isAvailable) &&
            const DeepCollectionEquality().equals(other._config, _config) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.minAmount, minAmount) ||
                other.minAmount == minAmount) &&
            (identical(other.maxAmount, maxAmount) ||
                other.maxAmount == maxAmount));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      name,
      feePercent,
      icon,
      isAvailable,
      const DeepCollectionEquality().hash(_config),
      description,
      minAmount,
      maxAmount);

  @override
  String toString() {
    return 'PaymentMethodInfo(id: $id, name: $name, feePercent: $feePercent, icon: $icon, isAvailable: $isAvailable, config: $config, description: $description, minAmount: $minAmount, maxAmount: $maxAmount)';
  }
}

/// @nodoc
abstract mixin class _$PaymentMethodInfoCopyWith<$Res>
    implements $PaymentMethodInfoCopyWith<$Res> {
  factory _$PaymentMethodInfoCopyWith(
          _PaymentMethodInfo value, $Res Function(_PaymentMethodInfo) _then) =
      __$PaymentMethodInfoCopyWithImpl;
  @override
  @useResult
  $Res call(
      {String id,
      String name,
      @JsonKey(name: 'handling_fee_percent') double feePercent,
      String? icon,
      bool isAvailable,
      Map<String, dynamic>? config,
      String? description,
      double? minAmount,
      double? maxAmount});
}

/// @nodoc
class __$PaymentMethodInfoCopyWithImpl<$Res>
    implements _$PaymentMethodInfoCopyWith<$Res> {
  __$PaymentMethodInfoCopyWithImpl(this._self, this._then);

  final _PaymentMethodInfo _self;
  final $Res Function(_PaymentMethodInfo) _then;

  /// Create a copy of PaymentMethodInfo
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? feePercent = null,
    Object? icon = freezed,
    Object? isAvailable = null,
    Object? config = freezed,
    Object? description = freezed,
    Object? minAmount = freezed,
    Object? maxAmount = freezed,
  }) {
    return _then(_PaymentMethodInfo(
      id: null == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _self.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      feePercent: null == feePercent
          ? _self.feePercent
          : feePercent // ignore: cast_nullable_to_non_nullable
              as double,
      icon: freezed == icon
          ? _self.icon
          : icon // ignore: cast_nullable_to_non_nullable
              as String?,
      isAvailable: null == isAvailable
          ? _self.isAvailable
          : isAvailable // ignore: cast_nullable_to_non_nullable
              as bool,
      config: freezed == config
          ? _self._config
          : config // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
      description: freezed == description
          ? _self.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      minAmount: freezed == minAmount
          ? _self.minAmount
          : minAmount // ignore: cast_nullable_to_non_nullable
              as double?,
      maxAmount: freezed == maxAmount
          ? _self.maxAmount
          : maxAmount // ignore: cast_nullable_to_non_nullable
              as double?,
    ));
  }
}

/// @nodoc
mixin _$PaymentOrderInfo {
  String get tradeNo;
  double get originalAmount;
  double get finalAmount;
  String? get couponCode;
  double? get discountAmount;
  String get currency;
  DateTime? get expireTime;

  /// Create a copy of PaymentOrderInfo
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $PaymentOrderInfoCopyWith<PaymentOrderInfo> get copyWith =>
      _$PaymentOrderInfoCopyWithImpl<PaymentOrderInfo>(
          this as PaymentOrderInfo, _$identity);

  /// Serializes this PaymentOrderInfo to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is PaymentOrderInfo &&
            (identical(other.tradeNo, tradeNo) || other.tradeNo == tradeNo) &&
            (identical(other.originalAmount, originalAmount) ||
                other.originalAmount == originalAmount) &&
            (identical(other.finalAmount, finalAmount) ||
                other.finalAmount == finalAmount) &&
            (identical(other.couponCode, couponCode) ||
                other.couponCode == couponCode) &&
            (identical(other.discountAmount, discountAmount) ||
                other.discountAmount == discountAmount) &&
            (identical(other.currency, currency) ||
                other.currency == currency) &&
            (identical(other.expireTime, expireTime) ||
                other.expireTime == expireTime));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, tradeNo, originalAmount,
      finalAmount, couponCode, discountAmount, currency, expireTime);

  @override
  String toString() {
    return 'PaymentOrderInfo(tradeNo: $tradeNo, originalAmount: $originalAmount, finalAmount: $finalAmount, couponCode: $couponCode, discountAmount: $discountAmount, currency: $currency, expireTime: $expireTime)';
  }
}

/// @nodoc
abstract mixin class $PaymentOrderInfoCopyWith<$Res> {
  factory $PaymentOrderInfoCopyWith(
          PaymentOrderInfo value, $Res Function(PaymentOrderInfo) _then) =
      _$PaymentOrderInfoCopyWithImpl;
  @useResult
  $Res call(
      {String tradeNo,
      double originalAmount,
      double finalAmount,
      String? couponCode,
      double? discountAmount,
      String currency,
      DateTime? expireTime});
}

/// @nodoc
class _$PaymentOrderInfoCopyWithImpl<$Res>
    implements $PaymentOrderInfoCopyWith<$Res> {
  _$PaymentOrderInfoCopyWithImpl(this._self, this._then);

  final PaymentOrderInfo _self;
  final $Res Function(PaymentOrderInfo) _then;

  /// Create a copy of PaymentOrderInfo
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? tradeNo = null,
    Object? originalAmount = null,
    Object? finalAmount = null,
    Object? couponCode = freezed,
    Object? discountAmount = freezed,
    Object? currency = null,
    Object? expireTime = freezed,
  }) {
    return _then(_self.copyWith(
      tradeNo: null == tradeNo
          ? _self.tradeNo
          : tradeNo // ignore: cast_nullable_to_non_nullable
              as String,
      originalAmount: null == originalAmount
          ? _self.originalAmount
          : originalAmount // ignore: cast_nullable_to_non_nullable
              as double,
      finalAmount: null == finalAmount
          ? _self.finalAmount
          : finalAmount // ignore: cast_nullable_to_non_nullable
              as double,
      couponCode: freezed == couponCode
          ? _self.couponCode
          : couponCode // ignore: cast_nullable_to_non_nullable
              as String?,
      discountAmount: freezed == discountAmount
          ? _self.discountAmount
          : discountAmount // ignore: cast_nullable_to_non_nullable
              as double?,
      currency: null == currency
          ? _self.currency
          : currency // ignore: cast_nullable_to_non_nullable
              as String,
      expireTime: freezed == expireTime
          ? _self.expireTime
          : expireTime // ignore: cast_nullable_to_non_nullable
              as DateTime?,
    ));
  }
}

/// Adds pattern-matching-related methods to [PaymentOrderInfo].
extension PaymentOrderInfoPatterns on PaymentOrderInfo {
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
    TResult Function(_PaymentOrderInfo value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _PaymentOrderInfo() when $default != null:
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
    TResult Function(_PaymentOrderInfo value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _PaymentOrderInfo():
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
    TResult? Function(_PaymentOrderInfo value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _PaymentOrderInfo() when $default != null:
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
            String tradeNo,
            double originalAmount,
            double finalAmount,
            String? couponCode,
            double? discountAmount,
            String currency,
            DateTime? expireTime)?
        $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _PaymentOrderInfo() when $default != null:
        return $default(
            _that.tradeNo,
            _that.originalAmount,
            _that.finalAmount,
            _that.couponCode,
            _that.discountAmount,
            _that.currency,
            _that.expireTime);
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
            String tradeNo,
            double originalAmount,
            double finalAmount,
            String? couponCode,
            double? discountAmount,
            String currency,
            DateTime? expireTime)
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _PaymentOrderInfo():
        return $default(
            _that.tradeNo,
            _that.originalAmount,
            _that.finalAmount,
            _that.couponCode,
            _that.discountAmount,
            _that.currency,
            _that.expireTime);
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
            String tradeNo,
            double originalAmount,
            double finalAmount,
            String? couponCode,
            double? discountAmount,
            String currency,
            DateTime? expireTime)?
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _PaymentOrderInfo() when $default != null:
        return $default(
            _that.tradeNo,
            _that.originalAmount,
            _that.finalAmount,
            _that.couponCode,
            _that.discountAmount,
            _that.currency,
            _that.expireTime);
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class _PaymentOrderInfo extends PaymentOrderInfo {
  const _PaymentOrderInfo(
      {required this.tradeNo,
      required this.originalAmount,
      this.finalAmount = 0.0,
      this.couponCode,
      this.discountAmount,
      this.currency = 'CNY',
      this.expireTime})
      : super._();
  factory _PaymentOrderInfo.fromJson(Map<String, dynamic> json) =>
      _$PaymentOrderInfoFromJson(json);

  @override
  final String tradeNo;
  @override
  final double originalAmount;
  @override
  @JsonKey()
  final double finalAmount;
  @override
  final String? couponCode;
  @override
  final double? discountAmount;
  @override
  @JsonKey()
  final String currency;
  @override
  final DateTime? expireTime;

  /// Create a copy of PaymentOrderInfo
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$PaymentOrderInfoCopyWith<_PaymentOrderInfo> get copyWith =>
      __$PaymentOrderInfoCopyWithImpl<_PaymentOrderInfo>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$PaymentOrderInfoToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _PaymentOrderInfo &&
            (identical(other.tradeNo, tradeNo) || other.tradeNo == tradeNo) &&
            (identical(other.originalAmount, originalAmount) ||
                other.originalAmount == originalAmount) &&
            (identical(other.finalAmount, finalAmount) ||
                other.finalAmount == finalAmount) &&
            (identical(other.couponCode, couponCode) ||
                other.couponCode == couponCode) &&
            (identical(other.discountAmount, discountAmount) ||
                other.discountAmount == discountAmount) &&
            (identical(other.currency, currency) ||
                other.currency == currency) &&
            (identical(other.expireTime, expireTime) ||
                other.expireTime == expireTime));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, tradeNo, originalAmount,
      finalAmount, couponCode, discountAmount, currency, expireTime);

  @override
  String toString() {
    return 'PaymentOrderInfo(tradeNo: $tradeNo, originalAmount: $originalAmount, finalAmount: $finalAmount, couponCode: $couponCode, discountAmount: $discountAmount, currency: $currency, expireTime: $expireTime)';
  }
}

/// @nodoc
abstract mixin class _$PaymentOrderInfoCopyWith<$Res>
    implements $PaymentOrderInfoCopyWith<$Res> {
  factory _$PaymentOrderInfoCopyWith(
          _PaymentOrderInfo value, $Res Function(_PaymentOrderInfo) _then) =
      __$PaymentOrderInfoCopyWithImpl;
  @override
  @useResult
  $Res call(
      {String tradeNo,
      double originalAmount,
      double finalAmount,
      String? couponCode,
      double? discountAmount,
      String currency,
      DateTime? expireTime});
}

/// @nodoc
class __$PaymentOrderInfoCopyWithImpl<$Res>
    implements _$PaymentOrderInfoCopyWith<$Res> {
  __$PaymentOrderInfoCopyWithImpl(this._self, this._then);

  final _PaymentOrderInfo _self;
  final $Res Function(_PaymentOrderInfo) _then;

  /// Create a copy of PaymentOrderInfo
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? tradeNo = null,
    Object? originalAmount = null,
    Object? finalAmount = null,
    Object? couponCode = freezed,
    Object? discountAmount = freezed,
    Object? currency = null,
    Object? expireTime = freezed,
  }) {
    return _then(_PaymentOrderInfo(
      tradeNo: null == tradeNo
          ? _self.tradeNo
          : tradeNo // ignore: cast_nullable_to_non_nullable
              as String,
      originalAmount: null == originalAmount
          ? _self.originalAmount
          : originalAmount // ignore: cast_nullable_to_non_nullable
              as double,
      finalAmount: null == finalAmount
          ? _self.finalAmount
          : finalAmount // ignore: cast_nullable_to_non_nullable
              as double,
      couponCode: freezed == couponCode
          ? _self.couponCode
          : couponCode // ignore: cast_nullable_to_non_nullable
              as String?,
      discountAmount: freezed == discountAmount
          ? _self.discountAmount
          : discountAmount // ignore: cast_nullable_to_non_nullable
              as double?,
      currency: null == currency
          ? _self.currency
          : currency // ignore: cast_nullable_to_non_nullable
              as String,
      expireTime: freezed == expireTime
          ? _self.expireTime
          : expireTime // ignore: cast_nullable_to_non_nullable
              as DateTime?,
    ));
  }
}

PaymentResult _$PaymentResultFromJson(Map<String, dynamic> json) {
  switch (json['runtimeType']) {
    case 'success':
      return PaymentResultSuccess.fromJson(json);
    case 'redirect':
      return PaymentResultRedirect.fromJson(json);
    case 'failed':
      return PaymentResultFailed.fromJson(json);
    case 'canceled':
      return PaymentResultCanceled.fromJson(json);

    default:
      throw CheckedFromJsonException(json, 'runtimeType', 'PaymentResult',
          'Invalid union type "${json['runtimeType']}"!');
  }
}

/// @nodoc
mixin _$PaymentResult {
  /// Serializes this PaymentResult to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is PaymentResult);
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => runtimeType.hashCode;

  @override
  String toString() {
    return 'PaymentResult()';
  }
}

/// @nodoc
class $PaymentResultCopyWith<$Res> {
  $PaymentResultCopyWith(PaymentResult _, $Res Function(PaymentResult) __);
}

/// Adds pattern-matching-related methods to [PaymentResult].
extension PaymentResultPatterns on PaymentResult {
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
  TResult maybeMap<TResult extends Object?>({
    TResult Function(PaymentResultSuccess value)? success,
    TResult Function(PaymentResultRedirect value)? redirect,
    TResult Function(PaymentResultFailed value)? failed,
    TResult Function(PaymentResultCanceled value)? canceled,
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case PaymentResultSuccess() when success != null:
        return success(_that);
      case PaymentResultRedirect() when redirect != null:
        return redirect(_that);
      case PaymentResultFailed() when failed != null:
        return failed(_that);
      case PaymentResultCanceled() when canceled != null:
        return canceled(_that);
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
  TResult map<TResult extends Object?>({
    required TResult Function(PaymentResultSuccess value) success,
    required TResult Function(PaymentResultRedirect value) redirect,
    required TResult Function(PaymentResultFailed value) failed,
    required TResult Function(PaymentResultCanceled value) canceled,
  }) {
    final _that = this;
    switch (_that) {
      case PaymentResultSuccess():
        return success(_that);
      case PaymentResultRedirect():
        return redirect(_that);
      case PaymentResultFailed():
        return failed(_that);
      case PaymentResultCanceled():
        return canceled(_that);
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
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(PaymentResultSuccess value)? success,
    TResult? Function(PaymentResultRedirect value)? redirect,
    TResult? Function(PaymentResultFailed value)? failed,
    TResult? Function(PaymentResultCanceled value)? canceled,
  }) {
    final _that = this;
    switch (_that) {
      case PaymentResultSuccess() when success != null:
        return success(_that);
      case PaymentResultRedirect() when redirect != null:
        return redirect(_that);
      case PaymentResultFailed() when failed != null:
        return failed(_that);
      case PaymentResultCanceled() when canceled != null:
        return canceled(_that);
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
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String? transactionId, String? message,
            Map<String, dynamic>? extra)?
        success,
    TResult Function(String url, String? method, Map<String, String>? headers)?
        redirect,
    TResult Function(
            String message, String? errorCode, Map<String, dynamic>? extra)?
        failed,
    TResult Function(String? message)? canceled,
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case PaymentResultSuccess() when success != null:
        return success(_that.transactionId, _that.message, _that.extra);
      case PaymentResultRedirect() when redirect != null:
        return redirect(_that.url, _that.method, _that.headers);
      case PaymentResultFailed() when failed != null:
        return failed(_that.message, _that.errorCode, _that.extra);
      case PaymentResultCanceled() when canceled != null:
        return canceled(_that.message);
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
  TResult when<TResult extends Object?>({
    required TResult Function(
            String? transactionId, String? message, Map<String, dynamic>? extra)
        success,
    required TResult Function(
            String url, String? method, Map<String, String>? headers)
        redirect,
    required TResult Function(
            String message, String? errorCode, Map<String, dynamic>? extra)
        failed,
    required TResult Function(String? message) canceled,
  }) {
    final _that = this;
    switch (_that) {
      case PaymentResultSuccess():
        return success(_that.transactionId, _that.message, _that.extra);
      case PaymentResultRedirect():
        return redirect(_that.url, _that.method, _that.headers);
      case PaymentResultFailed():
        return failed(_that.message, _that.errorCode, _that.extra);
      case PaymentResultCanceled():
        return canceled(_that.message);
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
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String? transactionId, String? message,
            Map<String, dynamic>? extra)?
        success,
    TResult? Function(String url, String? method, Map<String, String>? headers)?
        redirect,
    TResult? Function(
            String message, String? errorCode, Map<String, dynamic>? extra)?
        failed,
    TResult? Function(String? message)? canceled,
  }) {
    final _that = this;
    switch (_that) {
      case PaymentResultSuccess() when success != null:
        return success(_that.transactionId, _that.message, _that.extra);
      case PaymentResultRedirect() when redirect != null:
        return redirect(_that.url, _that.method, _that.headers);
      case PaymentResultFailed() when failed != null:
        return failed(_that.message, _that.errorCode, _that.extra);
      case PaymentResultCanceled() when canceled != null:
        return canceled(_that.message);
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class PaymentResultSuccess implements PaymentResult {
  const PaymentResultSuccess(
      {this.transactionId,
      this.message,
      final Map<String, dynamic>? extra,
      final String? $type})
      : _extra = extra,
        $type = $type ?? 'success';
  factory PaymentResultSuccess.fromJson(Map<String, dynamic> json) =>
      _$PaymentResultSuccessFromJson(json);

  final String? transactionId;
  final String? message;
  final Map<String, dynamic>? _extra;
  Map<String, dynamic>? get extra {
    final value = _extra;
    if (value == null) return null;
    if (_extra is EqualUnmodifiableMapView) return _extra;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  @JsonKey(name: 'runtimeType')
  final String $type;

  /// Create a copy of PaymentResult
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $PaymentResultSuccessCopyWith<PaymentResultSuccess> get copyWith =>
      _$PaymentResultSuccessCopyWithImpl<PaymentResultSuccess>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$PaymentResultSuccessToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is PaymentResultSuccess &&
            (identical(other.transactionId, transactionId) ||
                other.transactionId == transactionId) &&
            (identical(other.message, message) || other.message == message) &&
            const DeepCollectionEquality().equals(other._extra, _extra));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, transactionId, message,
      const DeepCollectionEquality().hash(_extra));

  @override
  String toString() {
    return 'PaymentResult.success(transactionId: $transactionId, message: $message, extra: $extra)';
  }
}

/// @nodoc
abstract mixin class $PaymentResultSuccessCopyWith<$Res>
    implements $PaymentResultCopyWith<$Res> {
  factory $PaymentResultSuccessCopyWith(PaymentResultSuccess value,
          $Res Function(PaymentResultSuccess) _then) =
      _$PaymentResultSuccessCopyWithImpl;
  @useResult
  $Res call(
      {String? transactionId, String? message, Map<String, dynamic>? extra});
}

/// @nodoc
class _$PaymentResultSuccessCopyWithImpl<$Res>
    implements $PaymentResultSuccessCopyWith<$Res> {
  _$PaymentResultSuccessCopyWithImpl(this._self, this._then);

  final PaymentResultSuccess _self;
  final $Res Function(PaymentResultSuccess) _then;

  /// Create a copy of PaymentResult
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  $Res call({
    Object? transactionId = freezed,
    Object? message = freezed,
    Object? extra = freezed,
  }) {
    return _then(PaymentResultSuccess(
      transactionId: freezed == transactionId
          ? _self.transactionId
          : transactionId // ignore: cast_nullable_to_non_nullable
              as String?,
      message: freezed == message
          ? _self.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
      extra: freezed == extra
          ? _self._extra
          : extra // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class PaymentResultRedirect implements PaymentResult {
  const PaymentResultRedirect(
      {required this.url,
      this.method,
      final Map<String, String>? headers,
      final String? $type})
      : _headers = headers,
        $type = $type ?? 'redirect';
  factory PaymentResultRedirect.fromJson(Map<String, dynamic> json) =>
      _$PaymentResultRedirectFromJson(json);

  final String url;
  final String? method;
  final Map<String, String>? _headers;
  Map<String, String>? get headers {
    final value = _headers;
    if (value == null) return null;
    if (_headers is EqualUnmodifiableMapView) return _headers;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  @JsonKey(name: 'runtimeType')
  final String $type;

  /// Create a copy of PaymentResult
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $PaymentResultRedirectCopyWith<PaymentResultRedirect> get copyWith =>
      _$PaymentResultRedirectCopyWithImpl<PaymentResultRedirect>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$PaymentResultRedirectToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is PaymentResultRedirect &&
            (identical(other.url, url) || other.url == url) &&
            (identical(other.method, method) || other.method == method) &&
            const DeepCollectionEquality().equals(other._headers, _headers));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, url, method, const DeepCollectionEquality().hash(_headers));

  @override
  String toString() {
    return 'PaymentResult.redirect(url: $url, method: $method, headers: $headers)';
  }
}

/// @nodoc
abstract mixin class $PaymentResultRedirectCopyWith<$Res>
    implements $PaymentResultCopyWith<$Res> {
  factory $PaymentResultRedirectCopyWith(PaymentResultRedirect value,
          $Res Function(PaymentResultRedirect) _then) =
      _$PaymentResultRedirectCopyWithImpl;
  @useResult
  $Res call({String url, String? method, Map<String, String>? headers});
}

/// @nodoc
class _$PaymentResultRedirectCopyWithImpl<$Res>
    implements $PaymentResultRedirectCopyWith<$Res> {
  _$PaymentResultRedirectCopyWithImpl(this._self, this._then);

  final PaymentResultRedirect _self;
  final $Res Function(PaymentResultRedirect) _then;

  /// Create a copy of PaymentResult
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  $Res call({
    Object? url = null,
    Object? method = freezed,
    Object? headers = freezed,
  }) {
    return _then(PaymentResultRedirect(
      url: null == url
          ? _self.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
      method: freezed == method
          ? _self.method
          : method // ignore: cast_nullable_to_non_nullable
              as String?,
      headers: freezed == headers
          ? _self._headers
          : headers // ignore: cast_nullable_to_non_nullable
              as Map<String, String>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class PaymentResultFailed implements PaymentResult {
  const PaymentResultFailed(
      {required this.message,
      this.errorCode,
      final Map<String, dynamic>? extra,
      final String? $type})
      : _extra = extra,
        $type = $type ?? 'failed';
  factory PaymentResultFailed.fromJson(Map<String, dynamic> json) =>
      _$PaymentResultFailedFromJson(json);

  final String message;
  final String? errorCode;
  final Map<String, dynamic>? _extra;
  Map<String, dynamic>? get extra {
    final value = _extra;
    if (value == null) return null;
    if (_extra is EqualUnmodifiableMapView) return _extra;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  @JsonKey(name: 'runtimeType')
  final String $type;

  /// Create a copy of PaymentResult
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $PaymentResultFailedCopyWith<PaymentResultFailed> get copyWith =>
      _$PaymentResultFailedCopyWithImpl<PaymentResultFailed>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$PaymentResultFailedToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is PaymentResultFailed &&
            (identical(other.message, message) || other.message == message) &&
            (identical(other.errorCode, errorCode) ||
                other.errorCode == errorCode) &&
            const DeepCollectionEquality().equals(other._extra, _extra));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, message, errorCode,
      const DeepCollectionEquality().hash(_extra));

  @override
  String toString() {
    return 'PaymentResult.failed(message: $message, errorCode: $errorCode, extra: $extra)';
  }
}

/// @nodoc
abstract mixin class $PaymentResultFailedCopyWith<$Res>
    implements $PaymentResultCopyWith<$Res> {
  factory $PaymentResultFailedCopyWith(
          PaymentResultFailed value, $Res Function(PaymentResultFailed) _then) =
      _$PaymentResultFailedCopyWithImpl;
  @useResult
  $Res call({String message, String? errorCode, Map<String, dynamic>? extra});
}

/// @nodoc
class _$PaymentResultFailedCopyWithImpl<$Res>
    implements $PaymentResultFailedCopyWith<$Res> {
  _$PaymentResultFailedCopyWithImpl(this._self, this._then);

  final PaymentResultFailed _self;
  final $Res Function(PaymentResultFailed) _then;

  /// Create a copy of PaymentResult
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  $Res call({
    Object? message = null,
    Object? errorCode = freezed,
    Object? extra = freezed,
  }) {
    return _then(PaymentResultFailed(
      message: null == message
          ? _self.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
      errorCode: freezed == errorCode
          ? _self.errorCode
          : errorCode // ignore: cast_nullable_to_non_nullable
              as String?,
      extra: freezed == extra
          ? _self._extra
          : extra // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class PaymentResultCanceled implements PaymentResult {
  const PaymentResultCanceled({this.message, final String? $type})
      : $type = $type ?? 'canceled';
  factory PaymentResultCanceled.fromJson(Map<String, dynamic> json) =>
      _$PaymentResultCanceledFromJson(json);

  final String? message;

  @JsonKey(name: 'runtimeType')
  final String $type;

  /// Create a copy of PaymentResult
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $PaymentResultCanceledCopyWith<PaymentResultCanceled> get copyWith =>
      _$PaymentResultCanceledCopyWithImpl<PaymentResultCanceled>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$PaymentResultCanceledToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is PaymentResultCanceled &&
            (identical(other.message, message) || other.message == message));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, message);

  @override
  String toString() {
    return 'PaymentResult.canceled(message: $message)';
  }
}

/// @nodoc
abstract mixin class $PaymentResultCanceledCopyWith<$Res>
    implements $PaymentResultCopyWith<$Res> {
  factory $PaymentResultCanceledCopyWith(PaymentResultCanceled value,
          $Res Function(PaymentResultCanceled) _then) =
      _$PaymentResultCanceledCopyWithImpl;
  @useResult
  $Res call({String? message});
}

/// @nodoc
class _$PaymentResultCanceledCopyWithImpl<$Res>
    implements $PaymentResultCanceledCopyWith<$Res> {
  _$PaymentResultCanceledCopyWithImpl(this._self, this._then);

  final PaymentResultCanceled _self;
  final $Res Function(PaymentResultCanceled) _then;

  /// Create a copy of PaymentResult
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  $Res call({
    Object? message = freezed,
  }) {
    return _then(PaymentResultCanceled(
      message: freezed == message
          ? _self.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
mixin _$PaymentError {
  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is PaymentError);
  }

  @override
  int get hashCode => runtimeType.hashCode;
}

/// @nodoc
class $PaymentErrorCopyWith<$Res> {
  $PaymentErrorCopyWith(PaymentError _, $Res Function(PaymentError) __);
}

/// Adds pattern-matching-related methods to [PaymentError].
extension PaymentErrorPatterns on PaymentError {
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
  TResult maybeMap<TResult extends Object?>({
    TResult Function(NoTokenError value)? noToken,
    TResult Function(NetworkError value)? networkError,
    TResult Function(InvalidResponseError value)? invalidResponse,
    TResult Function(PreCheckError value)? preCheckFailed,
    TResult Function(UrlLaunchError value)? cannotLaunchUrl,
    TResult Function(PaymentTimeoutError value)? timeout,
    TResult Function(InvalidAmountError value)? invalidAmount,
    TResult Function(PaymentMethodUnavailableError value)?
        paymentMethodUnavailable,
    TResult Function(UnknownError value)? unknownError,
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case NoTokenError() when noToken != null:
        return noToken(_that);
      case NetworkError() when networkError != null:
        return networkError(_that);
      case InvalidResponseError() when invalidResponse != null:
        return invalidResponse(_that);
      case PreCheckError() when preCheckFailed != null:
        return preCheckFailed(_that);
      case UrlLaunchError() when cannotLaunchUrl != null:
        return cannotLaunchUrl(_that);
      case PaymentTimeoutError() when timeout != null:
        return timeout(_that);
      case InvalidAmountError() when invalidAmount != null:
        return invalidAmount(_that);
      case PaymentMethodUnavailableError()
          when paymentMethodUnavailable != null:
        return paymentMethodUnavailable(_that);
      case UnknownError() when unknownError != null:
        return unknownError(_that);
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
  TResult map<TResult extends Object?>({
    required TResult Function(NoTokenError value) noToken,
    required TResult Function(NetworkError value) networkError,
    required TResult Function(InvalidResponseError value) invalidResponse,
    required TResult Function(PreCheckError value) preCheckFailed,
    required TResult Function(UrlLaunchError value) cannotLaunchUrl,
    required TResult Function(PaymentTimeoutError value) timeout,
    required TResult Function(InvalidAmountError value) invalidAmount,
    required TResult Function(PaymentMethodUnavailableError value)
        paymentMethodUnavailable,
    required TResult Function(UnknownError value) unknownError,
  }) {
    final _that = this;
    switch (_that) {
      case NoTokenError():
        return noToken(_that);
      case NetworkError():
        return networkError(_that);
      case InvalidResponseError():
        return invalidResponse(_that);
      case PreCheckError():
        return preCheckFailed(_that);
      case UrlLaunchError():
        return cannotLaunchUrl(_that);
      case PaymentTimeoutError():
        return timeout(_that);
      case InvalidAmountError():
        return invalidAmount(_that);
      case PaymentMethodUnavailableError():
        return paymentMethodUnavailable(_that);
      case UnknownError():
        return unknownError(_that);
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
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(NoTokenError value)? noToken,
    TResult? Function(NetworkError value)? networkError,
    TResult? Function(InvalidResponseError value)? invalidResponse,
    TResult? Function(PreCheckError value)? preCheckFailed,
    TResult? Function(UrlLaunchError value)? cannotLaunchUrl,
    TResult? Function(PaymentTimeoutError value)? timeout,
    TResult? Function(InvalidAmountError value)? invalidAmount,
    TResult? Function(PaymentMethodUnavailableError value)?
        paymentMethodUnavailable,
    TResult? Function(UnknownError value)? unknownError,
  }) {
    final _that = this;
    switch (_that) {
      case NoTokenError() when noToken != null:
        return noToken(_that);
      case NetworkError() when networkError != null:
        return networkError(_that);
      case InvalidResponseError() when invalidResponse != null:
        return invalidResponse(_that);
      case PreCheckError() when preCheckFailed != null:
        return preCheckFailed(_that);
      case UrlLaunchError() when cannotLaunchUrl != null:
        return cannotLaunchUrl(_that);
      case PaymentTimeoutError() when timeout != null:
        return timeout(_that);
      case InvalidAmountError() when invalidAmount != null:
        return invalidAmount(_that);
      case PaymentMethodUnavailableError()
          when paymentMethodUnavailable != null:
        return paymentMethodUnavailable(_that);
      case UnknownError() when unknownError != null:
        return unknownError(_that);
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
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? noToken,
    TResult Function(String? message)? networkError,
    TResult Function(String? message)? invalidResponse,
    TResult Function(String? message)? preCheckFailed,
    TResult Function(String? url)? cannotLaunchUrl,
    TResult Function(String? message)? timeout,
    TResult Function(String? message)? invalidAmount,
    TResult Function(String? message)? paymentMethodUnavailable,
    TResult Function(String message)? unknownError,
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case NoTokenError() when noToken != null:
        return noToken();
      case NetworkError() when networkError != null:
        return networkError(_that.message);
      case InvalidResponseError() when invalidResponse != null:
        return invalidResponse(_that.message);
      case PreCheckError() when preCheckFailed != null:
        return preCheckFailed(_that.message);
      case UrlLaunchError() when cannotLaunchUrl != null:
        return cannotLaunchUrl(_that.url);
      case PaymentTimeoutError() when timeout != null:
        return timeout(_that.message);
      case InvalidAmountError() when invalidAmount != null:
        return invalidAmount(_that.message);
      case PaymentMethodUnavailableError()
          when paymentMethodUnavailable != null:
        return paymentMethodUnavailable(_that.message);
      case UnknownError() when unknownError != null:
        return unknownError(_that.message);
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
  TResult when<TResult extends Object?>({
    required TResult Function() noToken,
    required TResult Function(String? message) networkError,
    required TResult Function(String? message) invalidResponse,
    required TResult Function(String? message) preCheckFailed,
    required TResult Function(String? url) cannotLaunchUrl,
    required TResult Function(String? message) timeout,
    required TResult Function(String? message) invalidAmount,
    required TResult Function(String? message) paymentMethodUnavailable,
    required TResult Function(String message) unknownError,
  }) {
    final _that = this;
    switch (_that) {
      case NoTokenError():
        return noToken();
      case NetworkError():
        return networkError(_that.message);
      case InvalidResponseError():
        return invalidResponse(_that.message);
      case PreCheckError():
        return preCheckFailed(_that.message);
      case UrlLaunchError():
        return cannotLaunchUrl(_that.url);
      case PaymentTimeoutError():
        return timeout(_that.message);
      case InvalidAmountError():
        return invalidAmount(_that.message);
      case PaymentMethodUnavailableError():
        return paymentMethodUnavailable(_that.message);
      case UnknownError():
        return unknownError(_that.message);
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
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? noToken,
    TResult? Function(String? message)? networkError,
    TResult? Function(String? message)? invalidResponse,
    TResult? Function(String? message)? preCheckFailed,
    TResult? Function(String? url)? cannotLaunchUrl,
    TResult? Function(String? message)? timeout,
    TResult? Function(String? message)? invalidAmount,
    TResult? Function(String? message)? paymentMethodUnavailable,
    TResult? Function(String message)? unknownError,
  }) {
    final _that = this;
    switch (_that) {
      case NoTokenError() when noToken != null:
        return noToken();
      case NetworkError() when networkError != null:
        return networkError(_that.message);
      case InvalidResponseError() when invalidResponse != null:
        return invalidResponse(_that.message);
      case PreCheckError() when preCheckFailed != null:
        return preCheckFailed(_that.message);
      case UrlLaunchError() when cannotLaunchUrl != null:
        return cannotLaunchUrl(_that.url);
      case PaymentTimeoutError() when timeout != null:
        return timeout(_that.message);
      case InvalidAmountError() when invalidAmount != null:
        return invalidAmount(_that.message);
      case PaymentMethodUnavailableError()
          when paymentMethodUnavailable != null:
        return paymentMethodUnavailable(_that.message);
      case UnknownError() when unknownError != null:
        return unknownError(_that.message);
      case _:
        return null;
    }
  }
}

/// @nodoc

class NoTokenError extends PaymentError {
  const NoTokenError() : super._();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is NoTokenError);
  }

  @override
  int get hashCode => runtimeType.hashCode;
}

/// @nodoc

class NetworkError extends PaymentError {
  const NetworkError([this.message]) : super._();

  final String? message;

  /// Create a copy of PaymentError
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $NetworkErrorCopyWith<NetworkError> get copyWith =>
      _$NetworkErrorCopyWithImpl<NetworkError>(this, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is NetworkError &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message);
}

/// @nodoc
abstract mixin class $NetworkErrorCopyWith<$Res>
    implements $PaymentErrorCopyWith<$Res> {
  factory $NetworkErrorCopyWith(
          NetworkError value, $Res Function(NetworkError) _then) =
      _$NetworkErrorCopyWithImpl;
  @useResult
  $Res call({String? message});
}

/// @nodoc
class _$NetworkErrorCopyWithImpl<$Res> implements $NetworkErrorCopyWith<$Res> {
  _$NetworkErrorCopyWithImpl(this._self, this._then);

  final NetworkError _self;
  final $Res Function(NetworkError) _then;

  /// Create a copy of PaymentError
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  $Res call({
    Object? message = freezed,
  }) {
    return _then(NetworkError(
      freezed == message
          ? _self.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class InvalidResponseError extends PaymentError {
  const InvalidResponseError([this.message]) : super._();

  final String? message;

  /// Create a copy of PaymentError
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $InvalidResponseErrorCopyWith<InvalidResponseError> get copyWith =>
      _$InvalidResponseErrorCopyWithImpl<InvalidResponseError>(
          this, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is InvalidResponseError &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message);
}

/// @nodoc
abstract mixin class $InvalidResponseErrorCopyWith<$Res>
    implements $PaymentErrorCopyWith<$Res> {
  factory $InvalidResponseErrorCopyWith(InvalidResponseError value,
          $Res Function(InvalidResponseError) _then) =
      _$InvalidResponseErrorCopyWithImpl;
  @useResult
  $Res call({String? message});
}

/// @nodoc
class _$InvalidResponseErrorCopyWithImpl<$Res>
    implements $InvalidResponseErrorCopyWith<$Res> {
  _$InvalidResponseErrorCopyWithImpl(this._self, this._then);

  final InvalidResponseError _self;
  final $Res Function(InvalidResponseError) _then;

  /// Create a copy of PaymentError
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  $Res call({
    Object? message = freezed,
  }) {
    return _then(InvalidResponseError(
      freezed == message
          ? _self.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class PreCheckError extends PaymentError {
  const PreCheckError([this.message]) : super._();

  final String? message;

  /// Create a copy of PaymentError
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $PreCheckErrorCopyWith<PreCheckError> get copyWith =>
      _$PreCheckErrorCopyWithImpl<PreCheckError>(this, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is PreCheckError &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message);
}

/// @nodoc
abstract mixin class $PreCheckErrorCopyWith<$Res>
    implements $PaymentErrorCopyWith<$Res> {
  factory $PreCheckErrorCopyWith(
          PreCheckError value, $Res Function(PreCheckError) _then) =
      _$PreCheckErrorCopyWithImpl;
  @useResult
  $Res call({String? message});
}

/// @nodoc
class _$PreCheckErrorCopyWithImpl<$Res>
    implements $PreCheckErrorCopyWith<$Res> {
  _$PreCheckErrorCopyWithImpl(this._self, this._then);

  final PreCheckError _self;
  final $Res Function(PreCheckError) _then;

  /// Create a copy of PaymentError
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  $Res call({
    Object? message = freezed,
  }) {
    return _then(PreCheckError(
      freezed == message
          ? _self.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class UrlLaunchError extends PaymentError {
  const UrlLaunchError([this.url]) : super._();

  final String? url;

  /// Create a copy of PaymentError
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $UrlLaunchErrorCopyWith<UrlLaunchError> get copyWith =>
      _$UrlLaunchErrorCopyWithImpl<UrlLaunchError>(this, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is UrlLaunchError &&
            (identical(other.url, url) || other.url == url));
  }

  @override
  int get hashCode => Object.hash(runtimeType, url);
}

/// @nodoc
abstract mixin class $UrlLaunchErrorCopyWith<$Res>
    implements $PaymentErrorCopyWith<$Res> {
  factory $UrlLaunchErrorCopyWith(
          UrlLaunchError value, $Res Function(UrlLaunchError) _then) =
      _$UrlLaunchErrorCopyWithImpl;
  @useResult
  $Res call({String? url});
}

/// @nodoc
class _$UrlLaunchErrorCopyWithImpl<$Res>
    implements $UrlLaunchErrorCopyWith<$Res> {
  _$UrlLaunchErrorCopyWithImpl(this._self, this._then);

  final UrlLaunchError _self;
  final $Res Function(UrlLaunchError) _then;

  /// Create a copy of PaymentError
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  $Res call({
    Object? url = freezed,
  }) {
    return _then(UrlLaunchError(
      freezed == url
          ? _self.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class PaymentTimeoutError extends PaymentError {
  const PaymentTimeoutError([this.message]) : super._();

  final String? message;

  /// Create a copy of PaymentError
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $PaymentTimeoutErrorCopyWith<PaymentTimeoutError> get copyWith =>
      _$PaymentTimeoutErrorCopyWithImpl<PaymentTimeoutError>(this, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is PaymentTimeoutError &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message);
}

/// @nodoc
abstract mixin class $PaymentTimeoutErrorCopyWith<$Res>
    implements $PaymentErrorCopyWith<$Res> {
  factory $PaymentTimeoutErrorCopyWith(
          PaymentTimeoutError value, $Res Function(PaymentTimeoutError) _then) =
      _$PaymentTimeoutErrorCopyWithImpl;
  @useResult
  $Res call({String? message});
}

/// @nodoc
class _$PaymentTimeoutErrorCopyWithImpl<$Res>
    implements $PaymentTimeoutErrorCopyWith<$Res> {
  _$PaymentTimeoutErrorCopyWithImpl(this._self, this._then);

  final PaymentTimeoutError _self;
  final $Res Function(PaymentTimeoutError) _then;

  /// Create a copy of PaymentError
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  $Res call({
    Object? message = freezed,
  }) {
    return _then(PaymentTimeoutError(
      freezed == message
          ? _self.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class InvalidAmountError extends PaymentError {
  const InvalidAmountError([this.message]) : super._();

  final String? message;

  /// Create a copy of PaymentError
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $InvalidAmountErrorCopyWith<InvalidAmountError> get copyWith =>
      _$InvalidAmountErrorCopyWithImpl<InvalidAmountError>(this, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is InvalidAmountError &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message);
}

/// @nodoc
abstract mixin class $InvalidAmountErrorCopyWith<$Res>
    implements $PaymentErrorCopyWith<$Res> {
  factory $InvalidAmountErrorCopyWith(
          InvalidAmountError value, $Res Function(InvalidAmountError) _then) =
      _$InvalidAmountErrorCopyWithImpl;
  @useResult
  $Res call({String? message});
}

/// @nodoc
class _$InvalidAmountErrorCopyWithImpl<$Res>
    implements $InvalidAmountErrorCopyWith<$Res> {
  _$InvalidAmountErrorCopyWithImpl(this._self, this._then);

  final InvalidAmountError _self;
  final $Res Function(InvalidAmountError) _then;

  /// Create a copy of PaymentError
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  $Res call({
    Object? message = freezed,
  }) {
    return _then(InvalidAmountError(
      freezed == message
          ? _self.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class PaymentMethodUnavailableError extends PaymentError {
  const PaymentMethodUnavailableError([this.message]) : super._();

  final String? message;

  /// Create a copy of PaymentError
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $PaymentMethodUnavailableErrorCopyWith<PaymentMethodUnavailableError>
      get copyWith => _$PaymentMethodUnavailableErrorCopyWithImpl<
          PaymentMethodUnavailableError>(this, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is PaymentMethodUnavailableError &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message);
}

/// @nodoc
abstract mixin class $PaymentMethodUnavailableErrorCopyWith<$Res>
    implements $PaymentErrorCopyWith<$Res> {
  factory $PaymentMethodUnavailableErrorCopyWith(
          PaymentMethodUnavailableError value,
          $Res Function(PaymentMethodUnavailableError) _then) =
      _$PaymentMethodUnavailableErrorCopyWithImpl;
  @useResult
  $Res call({String? message});
}

/// @nodoc
class _$PaymentMethodUnavailableErrorCopyWithImpl<$Res>
    implements $PaymentMethodUnavailableErrorCopyWith<$Res> {
  _$PaymentMethodUnavailableErrorCopyWithImpl(this._self, this._then);

  final PaymentMethodUnavailableError _self;
  final $Res Function(PaymentMethodUnavailableError) _then;

  /// Create a copy of PaymentError
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  $Res call({
    Object? message = freezed,
  }) {
    return _then(PaymentMethodUnavailableError(
      freezed == message
          ? _self.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class UnknownError extends PaymentError {
  const UnknownError(this.message) : super._();

  final String message;

  /// Create a copy of PaymentError
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $UnknownErrorCopyWith<UnknownError> get copyWith =>
      _$UnknownErrorCopyWithImpl<UnknownError>(this, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is UnknownError &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message);
}

/// @nodoc
abstract mixin class $UnknownErrorCopyWith<$Res>
    implements $PaymentErrorCopyWith<$Res> {
  factory $UnknownErrorCopyWith(
          UnknownError value, $Res Function(UnknownError) _then) =
      _$UnknownErrorCopyWithImpl;
  @useResult
  $Res call({String message});
}

/// @nodoc
class _$UnknownErrorCopyWithImpl<$Res> implements $UnknownErrorCopyWith<$Res> {
  _$UnknownErrorCopyWithImpl(this._self, this._then);

  final UnknownError _self;
  final $Res Function(UnknownError) _then;

  /// Create a copy of PaymentError
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  $Res call({
    Object? message = null,
  }) {
    return _then(UnknownError(
      null == message
          ? _self.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
mixin _$PaymentState {
  PaymentOrderInfo? get orderInfo;
  PaymentStatus get status;
  String? get error;
  List<PaymentMethodInfo> get paymentMethods;
  bool get isLoading;
  PaymentResult? get result;

  /// Create a copy of PaymentState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $PaymentStateCopyWith<PaymentState> get copyWith =>
      _$PaymentStateCopyWithImpl<PaymentState>(
          this as PaymentState, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is PaymentState &&
            (identical(other.orderInfo, orderInfo) ||
                other.orderInfo == orderInfo) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.error, error) || other.error == error) &&
            const DeepCollectionEquality()
                .equals(other.paymentMethods, paymentMethods) &&
            (identical(other.isLoading, isLoading) ||
                other.isLoading == isLoading) &&
            (identical(other.result, result) || other.result == result));
  }

  @override
  int get hashCode => Object.hash(runtimeType, orderInfo, status, error,
      const DeepCollectionEquality().hash(paymentMethods), isLoading, result);

  @override
  String toString() {
    return 'PaymentState(orderInfo: $orderInfo, status: $status, error: $error, paymentMethods: $paymentMethods, isLoading: $isLoading, result: $result)';
  }
}

/// @nodoc
abstract mixin class $PaymentStateCopyWith<$Res> {
  factory $PaymentStateCopyWith(
          PaymentState value, $Res Function(PaymentState) _then) =
      _$PaymentStateCopyWithImpl;
  @useResult
  $Res call(
      {PaymentOrderInfo? orderInfo,
      PaymentStatus status,
      String? error,
      List<PaymentMethodInfo> paymentMethods,
      bool isLoading,
      PaymentResult? result});

  $PaymentOrderInfoCopyWith<$Res>? get orderInfo;
  $PaymentResultCopyWith<$Res>? get result;
}

/// @nodoc
class _$PaymentStateCopyWithImpl<$Res> implements $PaymentStateCopyWith<$Res> {
  _$PaymentStateCopyWithImpl(this._self, this._then);

  final PaymentState _self;
  final $Res Function(PaymentState) _then;

  /// Create a copy of PaymentState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? orderInfo = freezed,
    Object? status = null,
    Object? error = freezed,
    Object? paymentMethods = null,
    Object? isLoading = null,
    Object? result = freezed,
  }) {
    return _then(_self.copyWith(
      orderInfo: freezed == orderInfo
          ? _self.orderInfo
          : orderInfo // ignore: cast_nullable_to_non_nullable
              as PaymentOrderInfo?,
      status: null == status
          ? _self.status
          : status // ignore: cast_nullable_to_non_nullable
              as PaymentStatus,
      error: freezed == error
          ? _self.error
          : error // ignore: cast_nullable_to_non_nullable
              as String?,
      paymentMethods: null == paymentMethods
          ? _self.paymentMethods
          : paymentMethods // ignore: cast_nullable_to_non_nullable
              as List<PaymentMethodInfo>,
      isLoading: null == isLoading
          ? _self.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      result: freezed == result
          ? _self.result
          : result // ignore: cast_nullable_to_non_nullable
              as PaymentResult?,
    ));
  }

  /// Create a copy of PaymentState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $PaymentOrderInfoCopyWith<$Res>? get orderInfo {
    if (_self.orderInfo == null) {
      return null;
    }

    return $PaymentOrderInfoCopyWith<$Res>(_self.orderInfo!, (value) {
      return _then(_self.copyWith(orderInfo: value));
    });
  }

  /// Create a copy of PaymentState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $PaymentResultCopyWith<$Res>? get result {
    if (_self.result == null) {
      return null;
    }

    return $PaymentResultCopyWith<$Res>(_self.result!, (value) {
      return _then(_self.copyWith(result: value));
    });
  }
}

/// Adds pattern-matching-related methods to [PaymentState].
extension PaymentStatePatterns on PaymentState {
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
    TResult Function(_PaymentState value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _PaymentState() when $default != null:
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
    TResult Function(_PaymentState value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _PaymentState():
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
    TResult? Function(_PaymentState value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _PaymentState() when $default != null:
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
            PaymentOrderInfo? orderInfo,
            PaymentStatus status,
            String? error,
            List<PaymentMethodInfo> paymentMethods,
            bool isLoading,
            PaymentResult? result)?
        $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _PaymentState() when $default != null:
        return $default(_that.orderInfo, _that.status, _that.error,
            _that.paymentMethods, _that.isLoading, _that.result);
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
            PaymentOrderInfo? orderInfo,
            PaymentStatus status,
            String? error,
            List<PaymentMethodInfo> paymentMethods,
            bool isLoading,
            PaymentResult? result)
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _PaymentState():
        return $default(_that.orderInfo, _that.status, _that.error,
            _that.paymentMethods, _that.isLoading, _that.result);
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
            PaymentOrderInfo? orderInfo,
            PaymentStatus status,
            String? error,
            List<PaymentMethodInfo> paymentMethods,
            bool isLoading,
            PaymentResult? result)?
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _PaymentState() when $default != null:
        return $default(_that.orderInfo, _that.status, _that.error,
            _that.paymentMethods, _that.isLoading, _that.result);
      case _:
        return null;
    }
  }
}

/// @nodoc

class _PaymentState extends PaymentState {
  const _PaymentState(
      {this.orderInfo,
      this.status = PaymentStatus.initial,
      this.error,
      final List<PaymentMethodInfo> paymentMethods = const [],
      this.isLoading = false,
      this.result})
      : _paymentMethods = paymentMethods,
        super._();

  @override
  final PaymentOrderInfo? orderInfo;
  @override
  @JsonKey()
  final PaymentStatus status;
  @override
  final String? error;
  final List<PaymentMethodInfo> _paymentMethods;
  @override
  @JsonKey()
  List<PaymentMethodInfo> get paymentMethods {
    if (_paymentMethods is EqualUnmodifiableListView) return _paymentMethods;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_paymentMethods);
  }

  @override
  @JsonKey()
  final bool isLoading;
  @override
  final PaymentResult? result;

  /// Create a copy of PaymentState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$PaymentStateCopyWith<_PaymentState> get copyWith =>
      __$PaymentStateCopyWithImpl<_PaymentState>(this, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _PaymentState &&
            (identical(other.orderInfo, orderInfo) ||
                other.orderInfo == orderInfo) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.error, error) || other.error == error) &&
            const DeepCollectionEquality()
                .equals(other._paymentMethods, _paymentMethods) &&
            (identical(other.isLoading, isLoading) ||
                other.isLoading == isLoading) &&
            (identical(other.result, result) || other.result == result));
  }

  @override
  int get hashCode => Object.hash(runtimeType, orderInfo, status, error,
      const DeepCollectionEquality().hash(_paymentMethods), isLoading, result);

  @override
  String toString() {
    return 'PaymentState(orderInfo: $orderInfo, status: $status, error: $error, paymentMethods: $paymentMethods, isLoading: $isLoading, result: $result)';
  }
}

/// @nodoc
abstract mixin class _$PaymentStateCopyWith<$Res>
    implements $PaymentStateCopyWith<$Res> {
  factory _$PaymentStateCopyWith(
          _PaymentState value, $Res Function(_PaymentState) _then) =
      __$PaymentStateCopyWithImpl;
  @override
  @useResult
  $Res call(
      {PaymentOrderInfo? orderInfo,
      PaymentStatus status,
      String? error,
      List<PaymentMethodInfo> paymentMethods,
      bool isLoading,
      PaymentResult? result});

  @override
  $PaymentOrderInfoCopyWith<$Res>? get orderInfo;
  @override
  $PaymentResultCopyWith<$Res>? get result;
}

/// @nodoc
class __$PaymentStateCopyWithImpl<$Res>
    implements _$PaymentStateCopyWith<$Res> {
  __$PaymentStateCopyWithImpl(this._self, this._then);

  final _PaymentState _self;
  final $Res Function(_PaymentState) _then;

  /// Create a copy of PaymentState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? orderInfo = freezed,
    Object? status = null,
    Object? error = freezed,
    Object? paymentMethods = null,
    Object? isLoading = null,
    Object? result = freezed,
  }) {
    return _then(_PaymentState(
      orderInfo: freezed == orderInfo
          ? _self.orderInfo
          : orderInfo // ignore: cast_nullable_to_non_nullable
              as PaymentOrderInfo?,
      status: null == status
          ? _self.status
          : status // ignore: cast_nullable_to_non_nullable
              as PaymentStatus,
      error: freezed == error
          ? _self.error
          : error // ignore: cast_nullable_to_non_nullable
              as String?,
      paymentMethods: null == paymentMethods
          ? _self._paymentMethods
          : paymentMethods // ignore: cast_nullable_to_non_nullable
              as List<PaymentMethodInfo>,
      isLoading: null == isLoading
          ? _self.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      result: freezed == result
          ? _self.result
          : result // ignore: cast_nullable_to_non_nullable
              as PaymentResult?,
    ));
  }

  /// Create a copy of PaymentState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $PaymentOrderInfoCopyWith<$Res>? get orderInfo {
    if (_self.orderInfo == null) {
      return null;
    }

    return $PaymentOrderInfoCopyWith<$Res>(_self.orderInfo!, (value) {
      return _then(_self.copyWith(orderInfo: value));
    });
  }

  /// Create a copy of PaymentState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $PaymentResultCopyWith<$Res>? get result {
    if (_self.result == null) {
      return null;
    }

    return $PaymentResultCopyWith<$Res>(_self.result!, (value) {
      return _then(_self.copyWith(result: value));
    });
  }
}

/// @nodoc
mixin _$PaymentRequest {
  @JsonKey(name: 'trade_no')
  String get tradeNo;
  String get method;

  /// Create a copy of PaymentRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $PaymentRequestCopyWith<PaymentRequest> get copyWith =>
      _$PaymentRequestCopyWithImpl<PaymentRequest>(
          this as PaymentRequest, _$identity);

  /// Serializes this PaymentRequest to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is PaymentRequest &&
            (identical(other.tradeNo, tradeNo) || other.tradeNo == tradeNo) &&
            (identical(other.method, method) || other.method == method));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, tradeNo, method);

  @override
  String toString() {
    return 'PaymentRequest(tradeNo: $tradeNo, method: $method)';
  }
}

/// @nodoc
abstract mixin class $PaymentRequestCopyWith<$Res> {
  factory $PaymentRequestCopyWith(
          PaymentRequest value, $Res Function(PaymentRequest) _then) =
      _$PaymentRequestCopyWithImpl;
  @useResult
  $Res call({@JsonKey(name: 'trade_no') String tradeNo, String method});
}

/// @nodoc
class _$PaymentRequestCopyWithImpl<$Res>
    implements $PaymentRequestCopyWith<$Res> {
  _$PaymentRequestCopyWithImpl(this._self, this._then);

  final PaymentRequest _self;
  final $Res Function(PaymentRequest) _then;

  /// Create a copy of PaymentRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? tradeNo = null,
    Object? method = null,
  }) {
    return _then(_self.copyWith(
      tradeNo: null == tradeNo
          ? _self.tradeNo
          : tradeNo // ignore: cast_nullable_to_non_nullable
              as String,
      method: null == method
          ? _self.method
          : method // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// Adds pattern-matching-related methods to [PaymentRequest].
extension PaymentRequestPatterns on PaymentRequest {
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
    TResult Function(_PaymentRequest value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _PaymentRequest() when $default != null:
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
    TResult Function(_PaymentRequest value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _PaymentRequest():
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
    TResult? Function(_PaymentRequest value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _PaymentRequest() when $default != null:
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
    TResult Function(@JsonKey(name: 'trade_no') String tradeNo, String method)?
        $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _PaymentRequest() when $default != null:
        return $default(_that.tradeNo, _that.method);
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
    TResult Function(@JsonKey(name: 'trade_no') String tradeNo, String method)
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _PaymentRequest():
        return $default(_that.tradeNo, _that.method);
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
    TResult? Function(@JsonKey(name: 'trade_no') String tradeNo, String method)?
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _PaymentRequest() when $default != null:
        return $default(_that.tradeNo, _that.method);
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class _PaymentRequest implements PaymentRequest {
  const _PaymentRequest(
      {@JsonKey(name: 'trade_no') required this.tradeNo, required this.method});
  factory _PaymentRequest.fromJson(Map<String, dynamic> json) =>
      _$PaymentRequestFromJson(json);

  @override
  @JsonKey(name: 'trade_no')
  final String tradeNo;
  @override
  final String method;

  /// Create a copy of PaymentRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$PaymentRequestCopyWith<_PaymentRequest> get copyWith =>
      __$PaymentRequestCopyWithImpl<_PaymentRequest>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$PaymentRequestToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _PaymentRequest &&
            (identical(other.tradeNo, tradeNo) || other.tradeNo == tradeNo) &&
            (identical(other.method, method) || other.method == method));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, tradeNo, method);

  @override
  String toString() {
    return 'PaymentRequest(tradeNo: $tradeNo, method: $method)';
  }
}

/// @nodoc
abstract mixin class _$PaymentRequestCopyWith<$Res>
    implements $PaymentRequestCopyWith<$Res> {
  factory _$PaymentRequestCopyWith(
          _PaymentRequest value, $Res Function(_PaymentRequest) _then) =
      __$PaymentRequestCopyWithImpl;
  @override
  @useResult
  $Res call({@JsonKey(name: 'trade_no') String tradeNo, String method});
}

/// @nodoc
class __$PaymentRequestCopyWithImpl<$Res>
    implements _$PaymentRequestCopyWith<$Res> {
  __$PaymentRequestCopyWithImpl(this._self, this._then);

  final _PaymentRequest _self;
  final $Res Function(_PaymentRequest) _then;

  /// Create a copy of PaymentRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? tradeNo = null,
    Object? method = null,
  }) {
    return _then(_PaymentRequest(
      tradeNo: null == tradeNo
          ? _self.tradeNo
          : tradeNo // ignore: cast_nullable_to_non_nullable
              as String,
      method: null == method
          ? _self.method
          : method // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
mixin _$PaymentResponse {
  bool get success;
  String? get message;
  PaymentResult? get result;
  Map<String, dynamic>? get data;

  /// Create a copy of PaymentResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $PaymentResponseCopyWith<PaymentResponse> get copyWith =>
      _$PaymentResponseCopyWithImpl<PaymentResponse>(
          this as PaymentResponse, _$identity);

  /// Serializes this PaymentResponse to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is PaymentResponse &&
            (identical(other.success, success) || other.success == success) &&
            (identical(other.message, message) || other.message == message) &&
            (identical(other.result, result) || other.result == result) &&
            const DeepCollectionEquality().equals(other.data, data));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, success, message, result,
      const DeepCollectionEquality().hash(data));

  @override
  String toString() {
    return 'PaymentResponse(success: $success, message: $message, result: $result, data: $data)';
  }
}

/// @nodoc
abstract mixin class $PaymentResponseCopyWith<$Res> {
  factory $PaymentResponseCopyWith(
          PaymentResponse value, $Res Function(PaymentResponse) _then) =
      _$PaymentResponseCopyWithImpl;
  @useResult
  $Res call(
      {bool success,
      String? message,
      PaymentResult? result,
      Map<String, dynamic>? data});

  $PaymentResultCopyWith<$Res>? get result;
}

/// @nodoc
class _$PaymentResponseCopyWithImpl<$Res>
    implements $PaymentResponseCopyWith<$Res> {
  _$PaymentResponseCopyWithImpl(this._self, this._then);

  final PaymentResponse _self;
  final $Res Function(PaymentResponse) _then;

  /// Create a copy of PaymentResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? success = null,
    Object? message = freezed,
    Object? result = freezed,
    Object? data = freezed,
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
      result: freezed == result
          ? _self.result
          : result // ignore: cast_nullable_to_non_nullable
              as PaymentResult?,
      data: freezed == data
          ? _self.data
          : data // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }

  /// Create a copy of PaymentResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $PaymentResultCopyWith<$Res>? get result {
    if (_self.result == null) {
      return null;
    }

    return $PaymentResultCopyWith<$Res>(_self.result!, (value) {
      return _then(_self.copyWith(result: value));
    });
  }
}

/// Adds pattern-matching-related methods to [PaymentResponse].
extension PaymentResponsePatterns on PaymentResponse {
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
    TResult Function(_PaymentResponse value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _PaymentResponse() when $default != null:
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
    TResult Function(_PaymentResponse value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _PaymentResponse():
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
    TResult? Function(_PaymentResponse value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _PaymentResponse() when $default != null:
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
    TResult Function(bool success, String? message, PaymentResult? result,
            Map<String, dynamic>? data)?
        $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _PaymentResponse() when $default != null:
        return $default(_that.success, _that.message, _that.result, _that.data);
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
    TResult Function(bool success, String? message, PaymentResult? result,
            Map<String, dynamic>? data)
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _PaymentResponse():
        return $default(_that.success, _that.message, _that.result, _that.data);
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
    TResult? Function(bool success, String? message, PaymentResult? result,
            Map<String, dynamic>? data)?
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _PaymentResponse() when $default != null:
        return $default(_that.success, _that.message, _that.result, _that.data);
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class _PaymentResponse implements PaymentResponse {
  const _PaymentResponse(
      {required this.success,
      this.message,
      this.result,
      final Map<String, dynamic>? data})
      : _data = data;
  factory _PaymentResponse.fromJson(Map<String, dynamic> json) =>
      _$PaymentResponseFromJson(json);

  @override
  final bool success;
  @override
  final String? message;
  @override
  final PaymentResult? result;
  final Map<String, dynamic>? _data;
  @override
  Map<String, dynamic>? get data {
    final value = _data;
    if (value == null) return null;
    if (_data is EqualUnmodifiableMapView) return _data;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  /// Create a copy of PaymentResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$PaymentResponseCopyWith<_PaymentResponse> get copyWith =>
      __$PaymentResponseCopyWithImpl<_PaymentResponse>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$PaymentResponseToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _PaymentResponse &&
            (identical(other.success, success) || other.success == success) &&
            (identical(other.message, message) || other.message == message) &&
            (identical(other.result, result) || other.result == result) &&
            const DeepCollectionEquality().equals(other._data, _data));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, success, message, result,
      const DeepCollectionEquality().hash(_data));

  @override
  String toString() {
    return 'PaymentResponse(success: $success, message: $message, result: $result, data: $data)';
  }
}

/// @nodoc
abstract mixin class _$PaymentResponseCopyWith<$Res>
    implements $PaymentResponseCopyWith<$Res> {
  factory _$PaymentResponseCopyWith(
          _PaymentResponse value, $Res Function(_PaymentResponse) _then) =
      __$PaymentResponseCopyWithImpl;
  @override
  @useResult
  $Res call(
      {bool success,
      String? message,
      PaymentResult? result,
      Map<String, dynamic>? data});

  @override
  $PaymentResultCopyWith<$Res>? get result;
}

/// @nodoc
class __$PaymentResponseCopyWithImpl<$Res>
    implements _$PaymentResponseCopyWith<$Res> {
  __$PaymentResponseCopyWithImpl(this._self, this._then);

  final _PaymentResponse _self;
  final $Res Function(_PaymentResponse) _then;

  /// Create a copy of PaymentResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? success = null,
    Object? message = freezed,
    Object? result = freezed,
    Object? data = freezed,
  }) {
    return _then(_PaymentResponse(
      success: null == success
          ? _self.success
          : success // ignore: cast_nullable_to_non_nullable
              as bool,
      message: freezed == message
          ? _self.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
      result: freezed == result
          ? _self.result
          : result // ignore: cast_nullable_to_non_nullable
              as PaymentResult?,
      data: freezed == data
          ? _self._data
          : data // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }

  /// Create a copy of PaymentResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $PaymentResultCopyWith<$Res>? get result {
    if (_self.result == null) {
      return null;
    }

    return $PaymentResultCopyWith<$Res>(_self.result!, (value) {
      return _then(_self.copyWith(result: value));
    });
  }
}

// dart format on
