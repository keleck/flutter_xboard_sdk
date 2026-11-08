// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'payment_method.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$PaymentMethod {
  int get id;
  String? get name;
  String? get payment;
  String? get icon;
  int? get show;
  String? get config;
  @JsonKey(name: 'handling_fee_fixed')
  int? get handlingFeeFixed;
  @JsonKey(name: 'handling_fee_percent')
  double? get handlingFeePercent;

  /// Create a copy of PaymentMethod
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $PaymentMethodCopyWith<PaymentMethod> get copyWith =>
      _$PaymentMethodCopyWithImpl<PaymentMethod>(
          this as PaymentMethod, _$identity);

  /// Serializes this PaymentMethod to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is PaymentMethod &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.payment, payment) || other.payment == payment) &&
            (identical(other.icon, icon) || other.icon == icon) &&
            (identical(other.show, show) || other.show == show) &&
            (identical(other.config, config) || other.config == config) &&
            (identical(other.handlingFeeFixed, handlingFeeFixed) ||
                other.handlingFeeFixed == handlingFeeFixed) &&
            (identical(other.handlingFeePercent, handlingFeePercent) ||
                other.handlingFeePercent == handlingFeePercent));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, name, payment, icon, show,
      config, handlingFeeFixed, handlingFeePercent);

  @override
  String toString() {
    return 'PaymentMethod(id: $id, name: $name, payment: $payment, icon: $icon, show: $show, config: $config, handlingFeeFixed: $handlingFeeFixed, handlingFeePercent: $handlingFeePercent)';
  }
}

/// @nodoc
abstract mixin class $PaymentMethodCopyWith<$Res> {
  factory $PaymentMethodCopyWith(
          PaymentMethod value, $Res Function(PaymentMethod) _then) =
      _$PaymentMethodCopyWithImpl;
  @useResult
  $Res call(
      {int id,
      String? name,
      String? payment,
      String? icon,
      int? show,
      String? config,
      @JsonKey(name: 'handling_fee_fixed') int? handlingFeeFixed,
      @JsonKey(name: 'handling_fee_percent') double? handlingFeePercent});
}

/// @nodoc
class _$PaymentMethodCopyWithImpl<$Res>
    implements $PaymentMethodCopyWith<$Res> {
  _$PaymentMethodCopyWithImpl(this._self, this._then);

  final PaymentMethod _self;
  final $Res Function(PaymentMethod) _then;

  /// Create a copy of PaymentMethod
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = freezed,
    Object? payment = freezed,
    Object? icon = freezed,
    Object? show = freezed,
    Object? config = freezed,
    Object? handlingFeeFixed = freezed,
    Object? handlingFeePercent = freezed,
  }) {
    return _then(_self.copyWith(
      id: null == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      name: freezed == name
          ? _self.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      payment: freezed == payment
          ? _self.payment
          : payment // ignore: cast_nullable_to_non_nullable
              as String?,
      icon: freezed == icon
          ? _self.icon
          : icon // ignore: cast_nullable_to_non_nullable
              as String?,
      show: freezed == show
          ? _self.show
          : show // ignore: cast_nullable_to_non_nullable
              as int?,
      config: freezed == config
          ? _self.config
          : config // ignore: cast_nullable_to_non_nullable
              as String?,
      handlingFeeFixed: freezed == handlingFeeFixed
          ? _self.handlingFeeFixed
          : handlingFeeFixed // ignore: cast_nullable_to_non_nullable
              as int?,
      handlingFeePercent: freezed == handlingFeePercent
          ? _self.handlingFeePercent
          : handlingFeePercent // ignore: cast_nullable_to_non_nullable
              as double?,
    ));
  }
}

/// Adds pattern-matching-related methods to [PaymentMethod].
extension PaymentMethodPatterns on PaymentMethod {
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
    TResult Function(_PaymentMethod value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _PaymentMethod() when $default != null:
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
    TResult Function(_PaymentMethod value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _PaymentMethod():
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
    TResult? Function(_PaymentMethod value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _PaymentMethod() when $default != null:
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
            String? name,
            String? payment,
            String? icon,
            int? show,
            String? config,
            @JsonKey(name: 'handling_fee_fixed') int? handlingFeeFixed,
            @JsonKey(name: 'handling_fee_percent') double? handlingFeePercent)?
        $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _PaymentMethod() when $default != null:
        return $default(
            _that.id,
            _that.name,
            _that.payment,
            _that.icon,
            _that.show,
            _that.config,
            _that.handlingFeeFixed,
            _that.handlingFeePercent);
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
            String? name,
            String? payment,
            String? icon,
            int? show,
            String? config,
            @JsonKey(name: 'handling_fee_fixed') int? handlingFeeFixed,
            @JsonKey(name: 'handling_fee_percent') double? handlingFeePercent)
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _PaymentMethod():
        return $default(
            _that.id,
            _that.name,
            _that.payment,
            _that.icon,
            _that.show,
            _that.config,
            _that.handlingFeeFixed,
            _that.handlingFeePercent);
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
            String? name,
            String? payment,
            String? icon,
            int? show,
            String? config,
            @JsonKey(name: 'handling_fee_fixed') int? handlingFeeFixed,
            @JsonKey(name: 'handling_fee_percent') double? handlingFeePercent)?
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _PaymentMethod() when $default != null:
        return $default(
            _that.id,
            _that.name,
            _that.payment,
            _that.icon,
            _that.show,
            _that.config,
            _that.handlingFeeFixed,
            _that.handlingFeePercent);
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class _PaymentMethod extends PaymentMethod {
  const _PaymentMethod(
      {required this.id,
      this.name,
      this.payment,
      this.icon,
      this.show,
      this.config,
      @JsonKey(name: 'handling_fee_fixed') this.handlingFeeFixed,
      @JsonKey(name: 'handling_fee_percent') this.handlingFeePercent})
      : super._();
  factory _PaymentMethod.fromJson(Map<String, dynamic> json) =>
      _$PaymentMethodFromJson(json);

  @override
  final int id;
  @override
  final String? name;
  @override
  final String? payment;
  @override
  final String? icon;
  @override
  final int? show;
  @override
  final String? config;
  @override
  @JsonKey(name: 'handling_fee_fixed')
  final int? handlingFeeFixed;
  @override
  @JsonKey(name: 'handling_fee_percent')
  final double? handlingFeePercent;

  /// Create a copy of PaymentMethod
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$PaymentMethodCopyWith<_PaymentMethod> get copyWith =>
      __$PaymentMethodCopyWithImpl<_PaymentMethod>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$PaymentMethodToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _PaymentMethod &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.payment, payment) || other.payment == payment) &&
            (identical(other.icon, icon) || other.icon == icon) &&
            (identical(other.show, show) || other.show == show) &&
            (identical(other.config, config) || other.config == config) &&
            (identical(other.handlingFeeFixed, handlingFeeFixed) ||
                other.handlingFeeFixed == handlingFeeFixed) &&
            (identical(other.handlingFeePercent, handlingFeePercent) ||
                other.handlingFeePercent == handlingFeePercent));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, name, payment, icon, show,
      config, handlingFeeFixed, handlingFeePercent);

  @override
  String toString() {
    return 'PaymentMethod(id: $id, name: $name, payment: $payment, icon: $icon, show: $show, config: $config, handlingFeeFixed: $handlingFeeFixed, handlingFeePercent: $handlingFeePercent)';
  }
}

/// @nodoc
abstract mixin class _$PaymentMethodCopyWith<$Res>
    implements $PaymentMethodCopyWith<$Res> {
  factory _$PaymentMethodCopyWith(
          _PaymentMethod value, $Res Function(_PaymentMethod) _then) =
      __$PaymentMethodCopyWithImpl;
  @override
  @useResult
  $Res call(
      {int id,
      String? name,
      String? payment,
      String? icon,
      int? show,
      String? config,
      @JsonKey(name: 'handling_fee_fixed') int? handlingFeeFixed,
      @JsonKey(name: 'handling_fee_percent') double? handlingFeePercent});
}

/// @nodoc
class __$PaymentMethodCopyWithImpl<$Res>
    implements _$PaymentMethodCopyWith<$Res> {
  __$PaymentMethodCopyWithImpl(this._self, this._then);

  final _PaymentMethod _self;
  final $Res Function(_PaymentMethod) _then;

  /// Create a copy of PaymentMethod
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? id = null,
    Object? name = freezed,
    Object? payment = freezed,
    Object? icon = freezed,
    Object? show = freezed,
    Object? config = freezed,
    Object? handlingFeeFixed = freezed,
    Object? handlingFeePercent = freezed,
  }) {
    return _then(_PaymentMethod(
      id: null == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      name: freezed == name
          ? _self.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      payment: freezed == payment
          ? _self.payment
          : payment // ignore: cast_nullable_to_non_nullable
              as String?,
      icon: freezed == icon
          ? _self.icon
          : icon // ignore: cast_nullable_to_non_nullable
              as String?,
      show: freezed == show
          ? _self.show
          : show // ignore: cast_nullable_to_non_nullable
              as int?,
      config: freezed == config
          ? _self.config
          : config // ignore: cast_nullable_to_non_nullable
              as String?,
      handlingFeeFixed: freezed == handlingFeeFixed
          ? _self.handlingFeeFixed
          : handlingFeeFixed // ignore: cast_nullable_to_non_nullable
              as int?,
      handlingFeePercent: freezed == handlingFeePercent
          ? _self.handlingFeePercent
          : handlingFeePercent // ignore: cast_nullable_to_non_nullable
              as double?,
    ));
  }
}

// dart format on
