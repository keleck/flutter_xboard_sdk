// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'payment_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$PaymentMethodModel {
  String get id;
  String get name;
  @JsonKey(name: 'payment')
  String? get paymentMethod; // API字段为payment
  @JsonKey(name: 'handling_fee_fixed')
  double? get handlingFeeFixed;
  @JsonKey(name: 'handling_fee_percent')
  double? get handlingFeePercent;
  String? get icon;
  @JsonKey(name: 'is_available')
  bool get isAvailable;
  Map<String, dynamic>? get config;
  String? get description;
  @JsonKey(name: 'min_amount')
  double? get minAmount;
  @JsonKey(name: 'max_amount')
  double? get maxAmount;

  /// Create a copy of PaymentMethodModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $PaymentMethodModelCopyWith<PaymentMethodModel> get copyWith =>
      _$PaymentMethodModelCopyWithImpl<PaymentMethodModel>(
          this as PaymentMethodModel, _$identity);

  /// Serializes this PaymentMethodModel to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is PaymentMethodModel &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.paymentMethod, paymentMethod) ||
                other.paymentMethod == paymentMethod) &&
            (identical(other.handlingFeeFixed, handlingFeeFixed) ||
                other.handlingFeeFixed == handlingFeeFixed) &&
            (identical(other.handlingFeePercent, handlingFeePercent) ||
                other.handlingFeePercent == handlingFeePercent) &&
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

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      name,
      paymentMethod,
      handlingFeeFixed,
      handlingFeePercent,
      icon,
      isAvailable,
      const DeepCollectionEquality().hash(config),
      description,
      minAmount,
      maxAmount);

  @override
  String toString() {
    return 'PaymentMethodModel(id: $id, name: $name, paymentMethod: $paymentMethod, handlingFeeFixed: $handlingFeeFixed, handlingFeePercent: $handlingFeePercent, icon: $icon, isAvailable: $isAvailable, config: $config, description: $description, minAmount: $minAmount, maxAmount: $maxAmount)';
  }
}

/// @nodoc
abstract mixin class $PaymentMethodModelCopyWith<$Res> {
  factory $PaymentMethodModelCopyWith(
          PaymentMethodModel value, $Res Function(PaymentMethodModel) _then) =
      _$PaymentMethodModelCopyWithImpl;
  @useResult
  $Res call(
      {String id,
      String name,
      @JsonKey(name: 'payment') String? paymentMethod,
      @JsonKey(name: 'handling_fee_fixed') double? handlingFeeFixed,
      @JsonKey(name: 'handling_fee_percent') double? handlingFeePercent,
      String? icon,
      @JsonKey(name: 'is_available') bool isAvailable,
      Map<String, dynamic>? config,
      String? description,
      @JsonKey(name: 'min_amount') double? minAmount,
      @JsonKey(name: 'max_amount') double? maxAmount});
}

/// @nodoc
class _$PaymentMethodModelCopyWithImpl<$Res>
    implements $PaymentMethodModelCopyWith<$Res> {
  _$PaymentMethodModelCopyWithImpl(this._self, this._then);

  final PaymentMethodModel _self;
  final $Res Function(PaymentMethodModel) _then;

  /// Create a copy of PaymentMethodModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? paymentMethod = freezed,
    Object? handlingFeeFixed = freezed,
    Object? handlingFeePercent = freezed,
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
      paymentMethod: freezed == paymentMethod
          ? _self.paymentMethod
          : paymentMethod // ignore: cast_nullable_to_non_nullable
              as String?,
      handlingFeeFixed: freezed == handlingFeeFixed
          ? _self.handlingFeeFixed
          : handlingFeeFixed // ignore: cast_nullable_to_non_nullable
              as double?,
      handlingFeePercent: freezed == handlingFeePercent
          ? _self.handlingFeePercent
          : handlingFeePercent // ignore: cast_nullable_to_non_nullable
              as double?,
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

/// Adds pattern-matching-related methods to [PaymentMethodModel].
extension PaymentMethodModelPatterns on PaymentMethodModel {
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
    TResult Function(_PaymentMethodModel value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _PaymentMethodModel() when $default != null:
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
    TResult Function(_PaymentMethodModel value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _PaymentMethodModel():
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
    TResult? Function(_PaymentMethodModel value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _PaymentMethodModel() when $default != null:
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
            @JsonKey(name: 'payment') String? paymentMethod,
            @JsonKey(name: 'handling_fee_fixed') double? handlingFeeFixed,
            @JsonKey(name: 'handling_fee_percent') double? handlingFeePercent,
            String? icon,
            @JsonKey(name: 'is_available') bool isAvailable,
            Map<String, dynamic>? config,
            String? description,
            @JsonKey(name: 'min_amount') double? minAmount,
            @JsonKey(name: 'max_amount') double? maxAmount)?
        $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _PaymentMethodModel() when $default != null:
        return $default(
            _that.id,
            _that.name,
            _that.paymentMethod,
            _that.handlingFeeFixed,
            _that.handlingFeePercent,
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
            @JsonKey(name: 'payment') String? paymentMethod,
            @JsonKey(name: 'handling_fee_fixed') double? handlingFeeFixed,
            @JsonKey(name: 'handling_fee_percent') double? handlingFeePercent,
            String? icon,
            @JsonKey(name: 'is_available') bool isAvailable,
            Map<String, dynamic>? config,
            String? description,
            @JsonKey(name: 'min_amount') double? minAmount,
            @JsonKey(name: 'max_amount') double? maxAmount)
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _PaymentMethodModel():
        return $default(
            _that.id,
            _that.name,
            _that.paymentMethod,
            _that.handlingFeeFixed,
            _that.handlingFeePercent,
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
            @JsonKey(name: 'payment') String? paymentMethod,
            @JsonKey(name: 'handling_fee_fixed') double? handlingFeeFixed,
            @JsonKey(name: 'handling_fee_percent') double? handlingFeePercent,
            String? icon,
            @JsonKey(name: 'is_available') bool isAvailable,
            Map<String, dynamic>? config,
            String? description,
            @JsonKey(name: 'min_amount') double? minAmount,
            @JsonKey(name: 'max_amount') double? maxAmount)?
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _PaymentMethodModel() when $default != null:
        return $default(
            _that.id,
            _that.name,
            _that.paymentMethod,
            _that.handlingFeeFixed,
            _that.handlingFeePercent,
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
@JsonSerializable()
class _PaymentMethodModel extends PaymentMethodModel {
  const _PaymentMethodModel(
      {required this.id,
      required this.name,
      @JsonKey(name: 'payment') this.paymentMethod,
      @JsonKey(name: 'handling_fee_fixed') this.handlingFeeFixed,
      @JsonKey(name: 'handling_fee_percent') this.handlingFeePercent,
      this.icon,
      @JsonKey(name: 'is_available') this.isAvailable = true,
      final Map<String, dynamic>? config,
      this.description,
      @JsonKey(name: 'min_amount') this.minAmount,
      @JsonKey(name: 'max_amount') this.maxAmount})
      : _config = config,
        super._();
  factory _PaymentMethodModel.fromJson(Map<String, dynamic> json) =>
      _$PaymentMethodModelFromJson(json);

  @override
  final String id;
  @override
  final String name;
  @override
  @JsonKey(name: 'payment')
  final String? paymentMethod;
// API字段为payment
  @override
  @JsonKey(name: 'handling_fee_fixed')
  final double? handlingFeeFixed;
  @override
  @JsonKey(name: 'handling_fee_percent')
  final double? handlingFeePercent;
  @override
  final String? icon;
  @override
  @JsonKey(name: 'is_available')
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
  @JsonKey(name: 'min_amount')
  final double? minAmount;
  @override
  @JsonKey(name: 'max_amount')
  final double? maxAmount;

  /// Create a copy of PaymentMethodModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$PaymentMethodModelCopyWith<_PaymentMethodModel> get copyWith =>
      __$PaymentMethodModelCopyWithImpl<_PaymentMethodModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$PaymentMethodModelToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _PaymentMethodModel &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.paymentMethod, paymentMethod) ||
                other.paymentMethod == paymentMethod) &&
            (identical(other.handlingFeeFixed, handlingFeeFixed) ||
                other.handlingFeeFixed == handlingFeeFixed) &&
            (identical(other.handlingFeePercent, handlingFeePercent) ||
                other.handlingFeePercent == handlingFeePercent) &&
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

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      name,
      paymentMethod,
      handlingFeeFixed,
      handlingFeePercent,
      icon,
      isAvailable,
      const DeepCollectionEquality().hash(_config),
      description,
      minAmount,
      maxAmount);

  @override
  String toString() {
    return 'PaymentMethodModel(id: $id, name: $name, paymentMethod: $paymentMethod, handlingFeeFixed: $handlingFeeFixed, handlingFeePercent: $handlingFeePercent, icon: $icon, isAvailable: $isAvailable, config: $config, description: $description, minAmount: $minAmount, maxAmount: $maxAmount)';
  }
}

/// @nodoc
abstract mixin class _$PaymentMethodModelCopyWith<$Res>
    implements $PaymentMethodModelCopyWith<$Res> {
  factory _$PaymentMethodModelCopyWith(
          _PaymentMethodModel value, $Res Function(_PaymentMethodModel) _then) =
      __$PaymentMethodModelCopyWithImpl;
  @override
  @useResult
  $Res call(
      {String id,
      String name,
      @JsonKey(name: 'payment') String? paymentMethod,
      @JsonKey(name: 'handling_fee_fixed') double? handlingFeeFixed,
      @JsonKey(name: 'handling_fee_percent') double? handlingFeePercent,
      String? icon,
      @JsonKey(name: 'is_available') bool isAvailable,
      Map<String, dynamic>? config,
      String? description,
      @JsonKey(name: 'min_amount') double? minAmount,
      @JsonKey(name: 'max_amount') double? maxAmount});
}

/// @nodoc
class __$PaymentMethodModelCopyWithImpl<$Res>
    implements _$PaymentMethodModelCopyWith<$Res> {
  __$PaymentMethodModelCopyWithImpl(this._self, this._then);

  final _PaymentMethodModel _self;
  final $Res Function(_PaymentMethodModel) _then;

  /// Create a copy of PaymentMethodModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? paymentMethod = freezed,
    Object? handlingFeeFixed = freezed,
    Object? handlingFeePercent = freezed,
    Object? icon = freezed,
    Object? isAvailable = null,
    Object? config = freezed,
    Object? description = freezed,
    Object? minAmount = freezed,
    Object? maxAmount = freezed,
  }) {
    return _then(_PaymentMethodModel(
      id: null == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _self.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      paymentMethod: freezed == paymentMethod
          ? _self.paymentMethod
          : paymentMethod // ignore: cast_nullable_to_non_nullable
              as String?,
      handlingFeeFixed: freezed == handlingFeeFixed
          ? _self.handlingFeeFixed
          : handlingFeeFixed // ignore: cast_nullable_to_non_nullable
              as double?,
      handlingFeePercent: freezed == handlingFeePercent
          ? _self.handlingFeePercent
          : handlingFeePercent // ignore: cast_nullable_to_non_nullable
              as double?,
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

PaymentResultModel _$PaymentResultModelFromJson(Map<String, dynamic> json) {
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
      throw CheckedFromJsonException(json, 'runtimeType', 'PaymentResultModel',
          'Invalid union type "${json['runtimeType']}"!');
  }
}

/// @nodoc
mixin _$PaymentResultModel {
  /// Serializes this PaymentResultModel to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is PaymentResultModel);
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => runtimeType.hashCode;

  @override
  String toString() {
    return 'PaymentResultModel()';
  }
}

/// @nodoc
class $PaymentResultModelCopyWith<$Res> {
  $PaymentResultModelCopyWith(
      PaymentResultModel _, $Res Function(PaymentResultModel) __);
}

/// Adds pattern-matching-related methods to [PaymentResultModel].
extension PaymentResultModelPatterns on PaymentResultModel {
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
class PaymentResultSuccess implements PaymentResultModel {
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

  /// Create a copy of PaymentResultModel
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
    return 'PaymentResultModel.success(transactionId: $transactionId, message: $message, extra: $extra)';
  }
}

/// @nodoc
abstract mixin class $PaymentResultSuccessCopyWith<$Res>
    implements $PaymentResultModelCopyWith<$Res> {
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

  /// Create a copy of PaymentResultModel
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
class PaymentResultRedirect implements PaymentResultModel {
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

  /// Create a copy of PaymentResultModel
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
    return 'PaymentResultModel.redirect(url: $url, method: $method, headers: $headers)';
  }
}

/// @nodoc
abstract mixin class $PaymentResultRedirectCopyWith<$Res>
    implements $PaymentResultModelCopyWith<$Res> {
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

  /// Create a copy of PaymentResultModel
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
class PaymentResultFailed implements PaymentResultModel {
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

  /// Create a copy of PaymentResultModel
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
    return 'PaymentResultModel.failed(message: $message, errorCode: $errorCode, extra: $extra)';
  }
}

/// @nodoc
abstract mixin class $PaymentResultFailedCopyWith<$Res>
    implements $PaymentResultModelCopyWith<$Res> {
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

  /// Create a copy of PaymentResultModel
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
class PaymentResultCanceled implements PaymentResultModel {
  const PaymentResultCanceled({this.message, final String? $type})
      : $type = $type ?? 'canceled';
  factory PaymentResultCanceled.fromJson(Map<String, dynamic> json) =>
      _$PaymentResultCanceledFromJson(json);

  final String? message;

  @JsonKey(name: 'runtimeType')
  final String $type;

  /// Create a copy of PaymentResultModel
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
    return 'PaymentResultModel.canceled(message: $message)';
  }
}

/// @nodoc
abstract mixin class $PaymentResultCanceledCopyWith<$Res>
    implements $PaymentResultModelCopyWith<$Res> {
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

  /// Create a copy of PaymentResultModel
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

// dart format on
