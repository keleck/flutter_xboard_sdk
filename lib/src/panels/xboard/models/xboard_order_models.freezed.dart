// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'xboard_order_models.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$Order {
  @JsonKey(name: 'plan_id')
  int? get planId;
  @JsonKey(name: 'trade_no')
  String? get tradeNo;
  @JsonKey(name: 'total_amount')
  double? get totalAmount;
  String? get period;
  int? get status;
  @JsonKey(
      name: 'created_at',
      fromJson: _fromUnixTimestamp,
      toJson: _toUnixTimestamp)
  DateTime? get createdAt;
  @JsonKey(name: 'plan')
  OrderPlan? get orderPlan;

  /// Create a copy of Order
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $OrderCopyWith<Order> get copyWith =>
      _$OrderCopyWithImpl<Order>(this as Order, _$identity);

  /// Serializes this Order to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is Order &&
            (identical(other.planId, planId) || other.planId == planId) &&
            (identical(other.tradeNo, tradeNo) || other.tradeNo == tradeNo) &&
            (identical(other.totalAmount, totalAmount) ||
                other.totalAmount == totalAmount) &&
            (identical(other.period, period) || other.period == period) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.orderPlan, orderPlan) ||
                other.orderPlan == orderPlan));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, planId, tradeNo, totalAmount,
      period, status, createdAt, orderPlan);

  @override
  String toString() {
    return 'Order(planId: $planId, tradeNo: $tradeNo, totalAmount: $totalAmount, period: $period, status: $status, createdAt: $createdAt, orderPlan: $orderPlan)';
  }
}

/// @nodoc
abstract mixin class $OrderCopyWith<$Res> {
  factory $OrderCopyWith(Order value, $Res Function(Order) _then) =
      _$OrderCopyWithImpl;
  @useResult
  $Res call(
      {@JsonKey(name: 'plan_id') int? planId,
      @JsonKey(name: 'trade_no') String? tradeNo,
      @JsonKey(name: 'total_amount') double? totalAmount,
      String? period,
      int? status,
      @JsonKey(
          name: 'created_at',
          fromJson: _fromUnixTimestamp,
          toJson: _toUnixTimestamp)
      DateTime? createdAt,
      @JsonKey(name: 'plan') OrderPlan? orderPlan});

  $OrderPlanCopyWith<$Res>? get orderPlan;
}

/// @nodoc
class _$OrderCopyWithImpl<$Res> implements $OrderCopyWith<$Res> {
  _$OrderCopyWithImpl(this._self, this._then);

  final Order _self;
  final $Res Function(Order) _then;

  /// Create a copy of Order
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? planId = freezed,
    Object? tradeNo = freezed,
    Object? totalAmount = freezed,
    Object? period = freezed,
    Object? status = freezed,
    Object? createdAt = freezed,
    Object? orderPlan = freezed,
  }) {
    return _then(_self.copyWith(
      planId: freezed == planId
          ? _self.planId
          : planId // ignore: cast_nullable_to_non_nullable
              as int?,
      tradeNo: freezed == tradeNo
          ? _self.tradeNo
          : tradeNo // ignore: cast_nullable_to_non_nullable
              as String?,
      totalAmount: freezed == totalAmount
          ? _self.totalAmount
          : totalAmount // ignore: cast_nullable_to_non_nullable
              as double?,
      period: freezed == period
          ? _self.period
          : period // ignore: cast_nullable_to_non_nullable
              as String?,
      status: freezed == status
          ? _self.status
          : status // ignore: cast_nullable_to_non_nullable
              as int?,
      createdAt: freezed == createdAt
          ? _self.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      orderPlan: freezed == orderPlan
          ? _self.orderPlan
          : orderPlan // ignore: cast_nullable_to_non_nullable
              as OrderPlan?,
    ));
  }

  /// Create a copy of Order
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $OrderPlanCopyWith<$Res>? get orderPlan {
    if (_self.orderPlan == null) {
      return null;
    }

    return $OrderPlanCopyWith<$Res>(_self.orderPlan!, (value) {
      return _then(_self.copyWith(orderPlan: value));
    });
  }
}

/// Adds pattern-matching-related methods to [Order].
extension OrderPatterns on Order {
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
    TResult Function(_Order value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _Order() when $default != null:
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
    TResult Function(_Order value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _Order():
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
    TResult? Function(_Order value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _Order() when $default != null:
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
            @JsonKey(name: 'plan_id') int? planId,
            @JsonKey(name: 'trade_no') String? tradeNo,
            @JsonKey(name: 'total_amount') double? totalAmount,
            String? period,
            int? status,
            @JsonKey(
                name: 'created_at',
                fromJson: _fromUnixTimestamp,
                toJson: _toUnixTimestamp)
            DateTime? createdAt,
            @JsonKey(name: 'plan') OrderPlan? orderPlan)?
        $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _Order() when $default != null:
        return $default(_that.planId, _that.tradeNo, _that.totalAmount,
            _that.period, _that.status, _that.createdAt, _that.orderPlan);
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
            @JsonKey(name: 'plan_id') int? planId,
            @JsonKey(name: 'trade_no') String? tradeNo,
            @JsonKey(name: 'total_amount') double? totalAmount,
            String? period,
            int? status,
            @JsonKey(
                name: 'created_at',
                fromJson: _fromUnixTimestamp,
                toJson: _toUnixTimestamp)
            DateTime? createdAt,
            @JsonKey(name: 'plan') OrderPlan? orderPlan)
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _Order():
        return $default(_that.planId, _that.tradeNo, _that.totalAmount,
            _that.period, _that.status, _that.createdAt, _that.orderPlan);
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
            @JsonKey(name: 'plan_id') int? planId,
            @JsonKey(name: 'trade_no') String? tradeNo,
            @JsonKey(name: 'total_amount') double? totalAmount,
            String? period,
            int? status,
            @JsonKey(
                name: 'created_at',
                fromJson: _fromUnixTimestamp,
                toJson: _toUnixTimestamp)
            DateTime? createdAt,
            @JsonKey(name: 'plan') OrderPlan? orderPlan)?
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _Order() when $default != null:
        return $default(_that.planId, _that.tradeNo, _that.totalAmount,
            _that.period, _that.status, _that.createdAt, _that.orderPlan);
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class _Order implements Order {
  const _Order(
      {@JsonKey(name: 'plan_id') this.planId,
      @JsonKey(name: 'trade_no') this.tradeNo,
      @JsonKey(name: 'total_amount') this.totalAmount,
      this.period,
      this.status,
      @JsonKey(
          name: 'created_at',
          fromJson: _fromUnixTimestamp,
          toJson: _toUnixTimestamp)
      this.createdAt,
      @JsonKey(name: 'plan') this.orderPlan});
  factory _Order.fromJson(Map<String, dynamic> json) => _$OrderFromJson(json);

  @override
  @JsonKey(name: 'plan_id')
  final int? planId;
  @override
  @JsonKey(name: 'trade_no')
  final String? tradeNo;
  @override
  @JsonKey(name: 'total_amount')
  final double? totalAmount;
  @override
  final String? period;
  @override
  final int? status;
  @override
  @JsonKey(
      name: 'created_at',
      fromJson: _fromUnixTimestamp,
      toJson: _toUnixTimestamp)
  final DateTime? createdAt;
  @override
  @JsonKey(name: 'plan')
  final OrderPlan? orderPlan;

  /// Create a copy of Order
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$OrderCopyWith<_Order> get copyWith =>
      __$OrderCopyWithImpl<_Order>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$OrderToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Order &&
            (identical(other.planId, planId) || other.planId == planId) &&
            (identical(other.tradeNo, tradeNo) || other.tradeNo == tradeNo) &&
            (identical(other.totalAmount, totalAmount) ||
                other.totalAmount == totalAmount) &&
            (identical(other.period, period) || other.period == period) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.orderPlan, orderPlan) ||
                other.orderPlan == orderPlan));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, planId, tradeNo, totalAmount,
      period, status, createdAt, orderPlan);

  @override
  String toString() {
    return 'Order(planId: $planId, tradeNo: $tradeNo, totalAmount: $totalAmount, period: $period, status: $status, createdAt: $createdAt, orderPlan: $orderPlan)';
  }
}

/// @nodoc
abstract mixin class _$OrderCopyWith<$Res> implements $OrderCopyWith<$Res> {
  factory _$OrderCopyWith(_Order value, $Res Function(_Order) _then) =
      __$OrderCopyWithImpl;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'plan_id') int? planId,
      @JsonKey(name: 'trade_no') String? tradeNo,
      @JsonKey(name: 'total_amount') double? totalAmount,
      String? period,
      int? status,
      @JsonKey(
          name: 'created_at',
          fromJson: _fromUnixTimestamp,
          toJson: _toUnixTimestamp)
      DateTime? createdAt,
      @JsonKey(name: 'plan') OrderPlan? orderPlan});

  @override
  $OrderPlanCopyWith<$Res>? get orderPlan;
}

/// @nodoc
class __$OrderCopyWithImpl<$Res> implements _$OrderCopyWith<$Res> {
  __$OrderCopyWithImpl(this._self, this._then);

  final _Order _self;
  final $Res Function(_Order) _then;

  /// Create a copy of Order
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? planId = freezed,
    Object? tradeNo = freezed,
    Object? totalAmount = freezed,
    Object? period = freezed,
    Object? status = freezed,
    Object? createdAt = freezed,
    Object? orderPlan = freezed,
  }) {
    return _then(_Order(
      planId: freezed == planId
          ? _self.planId
          : planId // ignore: cast_nullable_to_non_nullable
              as int?,
      tradeNo: freezed == tradeNo
          ? _self.tradeNo
          : tradeNo // ignore: cast_nullable_to_non_nullable
              as String?,
      totalAmount: freezed == totalAmount
          ? _self.totalAmount
          : totalAmount // ignore: cast_nullable_to_non_nullable
              as double?,
      period: freezed == period
          ? _self.period
          : period // ignore: cast_nullable_to_non_nullable
              as String?,
      status: freezed == status
          ? _self.status
          : status // ignore: cast_nullable_to_non_nullable
              as int?,
      createdAt: freezed == createdAt
          ? _self.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      orderPlan: freezed == orderPlan
          ? _self.orderPlan
          : orderPlan // ignore: cast_nullable_to_non_nullable
              as OrderPlan?,
    ));
  }

  /// Create a copy of Order
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $OrderPlanCopyWith<$Res>? get orderPlan {
    if (_self.orderPlan == null) {
      return null;
    }

    return $OrderPlanCopyWith<$Res>(_self.orderPlan!, (value) {
      return _then(_self.copyWith(orderPlan: value));
    });
  }
}

/// @nodoc
mixin _$OrderPlan {
  int get id;
  String get name;
  @JsonKey(name: 'onetime_price')
  double? get onetimePrice;
  String? get content;

  /// Create a copy of OrderPlan
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $OrderPlanCopyWith<OrderPlan> get copyWith =>
      _$OrderPlanCopyWithImpl<OrderPlan>(this as OrderPlan, _$identity);

  /// Serializes this OrderPlan to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is OrderPlan &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.onetimePrice, onetimePrice) ||
                other.onetimePrice == onetimePrice) &&
            (identical(other.content, content) || other.content == content));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, name, onetimePrice, content);

  @override
  String toString() {
    return 'OrderPlan(id: $id, name: $name, onetimePrice: $onetimePrice, content: $content)';
  }
}

/// @nodoc
abstract mixin class $OrderPlanCopyWith<$Res> {
  factory $OrderPlanCopyWith(OrderPlan value, $Res Function(OrderPlan) _then) =
      _$OrderPlanCopyWithImpl;
  @useResult
  $Res call(
      {int id,
      String name,
      @JsonKey(name: 'onetime_price') double? onetimePrice,
      String? content});
}

/// @nodoc
class _$OrderPlanCopyWithImpl<$Res> implements $OrderPlanCopyWith<$Res> {
  _$OrderPlanCopyWithImpl(this._self, this._then);

  final OrderPlan _self;
  final $Res Function(OrderPlan) _then;

  /// Create a copy of OrderPlan
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? onetimePrice = freezed,
    Object? content = freezed,
  }) {
    return _then(_self.copyWith(
      id: null == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      name: null == name
          ? _self.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      onetimePrice: freezed == onetimePrice
          ? _self.onetimePrice
          : onetimePrice // ignore: cast_nullable_to_non_nullable
              as double?,
      content: freezed == content
          ? _self.content
          : content // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// Adds pattern-matching-related methods to [OrderPlan].
extension OrderPlanPatterns on OrderPlan {
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
    TResult Function(_OrderPlan value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _OrderPlan() when $default != null:
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
    TResult Function(_OrderPlan value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _OrderPlan():
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
    TResult? Function(_OrderPlan value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _OrderPlan() when $default != null:
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
            String name,
            @JsonKey(name: 'onetime_price') double? onetimePrice,
            String? content)?
        $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _OrderPlan() when $default != null:
        return $default(
            _that.id, _that.name, _that.onetimePrice, _that.content);
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
            String name,
            @JsonKey(name: 'onetime_price') double? onetimePrice,
            String? content)
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _OrderPlan():
        return $default(
            _that.id, _that.name, _that.onetimePrice, _that.content);
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
            String name,
            @JsonKey(name: 'onetime_price') double? onetimePrice,
            String? content)?
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _OrderPlan() when $default != null:
        return $default(
            _that.id, _that.name, _that.onetimePrice, _that.content);
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class _OrderPlan implements OrderPlan {
  const _OrderPlan(
      {required this.id,
      required this.name,
      @JsonKey(name: 'onetime_price') this.onetimePrice,
      this.content});
  factory _OrderPlan.fromJson(Map<String, dynamic> json) =>
      _$OrderPlanFromJson(json);

  @override
  final int id;
  @override
  final String name;
  @override
  @JsonKey(name: 'onetime_price')
  final double? onetimePrice;
  @override
  final String? content;

  /// Create a copy of OrderPlan
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$OrderPlanCopyWith<_OrderPlan> get copyWith =>
      __$OrderPlanCopyWithImpl<_OrderPlan>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$OrderPlanToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _OrderPlan &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.onetimePrice, onetimePrice) ||
                other.onetimePrice == onetimePrice) &&
            (identical(other.content, content) || other.content == content));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, name, onetimePrice, content);

  @override
  String toString() {
    return 'OrderPlan(id: $id, name: $name, onetimePrice: $onetimePrice, content: $content)';
  }
}

/// @nodoc
abstract mixin class _$OrderPlanCopyWith<$Res>
    implements $OrderPlanCopyWith<$Res> {
  factory _$OrderPlanCopyWith(
          _OrderPlan value, $Res Function(_OrderPlan) _then) =
      __$OrderPlanCopyWithImpl;
  @override
  @useResult
  $Res call(
      {int id,
      String name,
      @JsonKey(name: 'onetime_price') double? onetimePrice,
      String? content});
}

/// @nodoc
class __$OrderPlanCopyWithImpl<$Res> implements _$OrderPlanCopyWith<$Res> {
  __$OrderPlanCopyWithImpl(this._self, this._then);

  final _OrderPlan _self;
  final $Res Function(_OrderPlan) _then;

  /// Create a copy of OrderPlan
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? onetimePrice = freezed,
    Object? content = freezed,
  }) {
    return _then(_OrderPlan(
      id: null == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      name: null == name
          ? _self.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      onetimePrice: freezed == onetimePrice
          ? _self.onetimePrice
          : onetimePrice // ignore: cast_nullable_to_non_nullable
              as double?,
      content: freezed == content
          ? _self.content
          : content // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
mixin _$CreateOrderRequest {
  @JsonKey(name: 'plan_id')
  int get planId;
  String get period;
  @JsonKey(name: 'coupon_code')
  String? get couponCode;

  /// Create a copy of CreateOrderRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $CreateOrderRequestCopyWith<CreateOrderRequest> get copyWith =>
      _$CreateOrderRequestCopyWithImpl<CreateOrderRequest>(
          this as CreateOrderRequest, _$identity);

  /// Serializes this CreateOrderRequest to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is CreateOrderRequest &&
            (identical(other.planId, planId) || other.planId == planId) &&
            (identical(other.period, period) || other.period == period) &&
            (identical(other.couponCode, couponCode) ||
                other.couponCode == couponCode));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, planId, period, couponCode);

  @override
  String toString() {
    return 'CreateOrderRequest(planId: $planId, period: $period, couponCode: $couponCode)';
  }
}

/// @nodoc
abstract mixin class $CreateOrderRequestCopyWith<$Res> {
  factory $CreateOrderRequestCopyWith(
          CreateOrderRequest value, $Res Function(CreateOrderRequest) _then) =
      _$CreateOrderRequestCopyWithImpl;
  @useResult
  $Res call(
      {@JsonKey(name: 'plan_id') int planId,
      String period,
      @JsonKey(name: 'coupon_code') String? couponCode});
}

/// @nodoc
class _$CreateOrderRequestCopyWithImpl<$Res>
    implements $CreateOrderRequestCopyWith<$Res> {
  _$CreateOrderRequestCopyWithImpl(this._self, this._then);

  final CreateOrderRequest _self;
  final $Res Function(CreateOrderRequest) _then;

  /// Create a copy of CreateOrderRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? planId = null,
    Object? period = null,
    Object? couponCode = freezed,
  }) {
    return _then(_self.copyWith(
      planId: null == planId
          ? _self.planId
          : planId // ignore: cast_nullable_to_non_nullable
              as int,
      period: null == period
          ? _self.period
          : period // ignore: cast_nullable_to_non_nullable
              as String,
      couponCode: freezed == couponCode
          ? _self.couponCode
          : couponCode // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// Adds pattern-matching-related methods to [CreateOrderRequest].
extension CreateOrderRequestPatterns on CreateOrderRequest {
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
    TResult Function(_CreateOrderRequest value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _CreateOrderRequest() when $default != null:
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
    TResult Function(_CreateOrderRequest value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _CreateOrderRequest():
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
    TResult? Function(_CreateOrderRequest value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _CreateOrderRequest() when $default != null:
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
    TResult Function(@JsonKey(name: 'plan_id') int planId, String period,
            @JsonKey(name: 'coupon_code') String? couponCode)?
        $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _CreateOrderRequest() when $default != null:
        return $default(_that.planId, _that.period, _that.couponCode);
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
    TResult Function(@JsonKey(name: 'plan_id') int planId, String period,
            @JsonKey(name: 'coupon_code') String? couponCode)
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _CreateOrderRequest():
        return $default(_that.planId, _that.period, _that.couponCode);
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
    TResult? Function(@JsonKey(name: 'plan_id') int planId, String period,
            @JsonKey(name: 'coupon_code') String? couponCode)?
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _CreateOrderRequest() when $default != null:
        return $default(_that.planId, _that.period, _that.couponCode);
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class _CreateOrderRequest implements CreateOrderRequest {
  const _CreateOrderRequest(
      {@JsonKey(name: 'plan_id') required this.planId,
      required this.period,
      @JsonKey(name: 'coupon_code') this.couponCode});
  factory _CreateOrderRequest.fromJson(Map<String, dynamic> json) =>
      _$CreateOrderRequestFromJson(json);

  @override
  @JsonKey(name: 'plan_id')
  final int planId;
  @override
  final String period;
  @override
  @JsonKey(name: 'coupon_code')
  final String? couponCode;

  /// Create a copy of CreateOrderRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$CreateOrderRequestCopyWith<_CreateOrderRequest> get copyWith =>
      __$CreateOrderRequestCopyWithImpl<_CreateOrderRequest>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$CreateOrderRequestToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _CreateOrderRequest &&
            (identical(other.planId, planId) || other.planId == planId) &&
            (identical(other.period, period) || other.period == period) &&
            (identical(other.couponCode, couponCode) ||
                other.couponCode == couponCode));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, planId, period, couponCode);

  @override
  String toString() {
    return 'CreateOrderRequest(planId: $planId, period: $period, couponCode: $couponCode)';
  }
}

/// @nodoc
abstract mixin class _$CreateOrderRequestCopyWith<$Res>
    implements $CreateOrderRequestCopyWith<$Res> {
  factory _$CreateOrderRequestCopyWith(
          _CreateOrderRequest value, $Res Function(_CreateOrderRequest) _then) =
      __$CreateOrderRequestCopyWithImpl;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'plan_id') int planId,
      String period,
      @JsonKey(name: 'coupon_code') String? couponCode});
}

/// @nodoc
class __$CreateOrderRequestCopyWithImpl<$Res>
    implements _$CreateOrderRequestCopyWith<$Res> {
  __$CreateOrderRequestCopyWithImpl(this._self, this._then);

  final _CreateOrderRequest _self;
  final $Res Function(_CreateOrderRequest) _then;

  /// Create a copy of CreateOrderRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? planId = null,
    Object? period = null,
    Object? couponCode = freezed,
  }) {
    return _then(_CreateOrderRequest(
      planId: null == planId
          ? _self.planId
          : planId // ignore: cast_nullable_to_non_nullable
              as int,
      period: null == period
          ? _self.period
          : period // ignore: cast_nullable_to_non_nullable
              as String,
      couponCode: freezed == couponCode
          ? _self.couponCode
          : couponCode // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
mixin _$SubmitOrderRequest {
  @JsonKey(name: 'trade_no')
  String get tradeNo;
  String get method;

  /// Create a copy of SubmitOrderRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $SubmitOrderRequestCopyWith<SubmitOrderRequest> get copyWith =>
      _$SubmitOrderRequestCopyWithImpl<SubmitOrderRequest>(
          this as SubmitOrderRequest, _$identity);

  /// Serializes this SubmitOrderRequest to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is SubmitOrderRequest &&
            (identical(other.tradeNo, tradeNo) || other.tradeNo == tradeNo) &&
            (identical(other.method, method) || other.method == method));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, tradeNo, method);

  @override
  String toString() {
    return 'SubmitOrderRequest(tradeNo: $tradeNo, method: $method)';
  }
}

/// @nodoc
abstract mixin class $SubmitOrderRequestCopyWith<$Res> {
  factory $SubmitOrderRequestCopyWith(
          SubmitOrderRequest value, $Res Function(SubmitOrderRequest) _then) =
      _$SubmitOrderRequestCopyWithImpl;
  @useResult
  $Res call({@JsonKey(name: 'trade_no') String tradeNo, String method});
}

/// @nodoc
class _$SubmitOrderRequestCopyWithImpl<$Res>
    implements $SubmitOrderRequestCopyWith<$Res> {
  _$SubmitOrderRequestCopyWithImpl(this._self, this._then);

  final SubmitOrderRequest _self;
  final $Res Function(SubmitOrderRequest) _then;

  /// Create a copy of SubmitOrderRequest
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

/// Adds pattern-matching-related methods to [SubmitOrderRequest].
extension SubmitOrderRequestPatterns on SubmitOrderRequest {
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
    TResult Function(_SubmitOrderRequest value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _SubmitOrderRequest() when $default != null:
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
    TResult Function(_SubmitOrderRequest value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _SubmitOrderRequest():
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
    TResult? Function(_SubmitOrderRequest value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _SubmitOrderRequest() when $default != null:
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
      case _SubmitOrderRequest() when $default != null:
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
      case _SubmitOrderRequest():
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
      case _SubmitOrderRequest() when $default != null:
        return $default(_that.tradeNo, _that.method);
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class _SubmitOrderRequest implements SubmitOrderRequest {
  const _SubmitOrderRequest(
      {@JsonKey(name: 'trade_no') required this.tradeNo, required this.method});
  factory _SubmitOrderRequest.fromJson(Map<String, dynamic> json) =>
      _$SubmitOrderRequestFromJson(json);

  @override
  @JsonKey(name: 'trade_no')
  final String tradeNo;
  @override
  final String method;

  /// Create a copy of SubmitOrderRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$SubmitOrderRequestCopyWith<_SubmitOrderRequest> get copyWith =>
      __$SubmitOrderRequestCopyWithImpl<_SubmitOrderRequest>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$SubmitOrderRequestToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _SubmitOrderRequest &&
            (identical(other.tradeNo, tradeNo) || other.tradeNo == tradeNo) &&
            (identical(other.method, method) || other.method == method));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, tradeNo, method);

  @override
  String toString() {
    return 'SubmitOrderRequest(tradeNo: $tradeNo, method: $method)';
  }
}

/// @nodoc
abstract mixin class _$SubmitOrderRequestCopyWith<$Res>
    implements $SubmitOrderRequestCopyWith<$Res> {
  factory _$SubmitOrderRequestCopyWith(
          _SubmitOrderRequest value, $Res Function(_SubmitOrderRequest) _then) =
      __$SubmitOrderRequestCopyWithImpl;
  @override
  @useResult
  $Res call({@JsonKey(name: 'trade_no') String tradeNo, String method});
}

/// @nodoc
class __$SubmitOrderRequestCopyWithImpl<$Res>
    implements _$SubmitOrderRequestCopyWith<$Res> {
  __$SubmitOrderRequestCopyWithImpl(this._self, this._then);

  final _SubmitOrderRequest _self;
  final $Res Function(_SubmitOrderRequest) _then;

  /// Create a copy of SubmitOrderRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? tradeNo = null,
    Object? method = null,
  }) {
    return _then(_SubmitOrderRequest(
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
mixin _$PaymentMethod {
  @JsonKey(fromJson: _idFromJson, toJson: _idToJson)
  String get id; // Custom fromJson/toJson for id
  String get name;
  String? get icon;
  @JsonKey(name: 'is_available', defaultValue: false)
  bool get isAvailable;
  Map<String, dynamic>? get config;

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
            (identical(other.icon, icon) || other.icon == icon) &&
            (identical(other.isAvailable, isAvailable) ||
                other.isAvailable == isAvailable) &&
            const DeepCollectionEquality().equals(other.config, config));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, name, icon, isAvailable,
      const DeepCollectionEquality().hash(config));

  @override
  String toString() {
    return 'PaymentMethod(id: $id, name: $name, icon: $icon, isAvailable: $isAvailable, config: $config)';
  }
}

/// @nodoc
abstract mixin class $PaymentMethodCopyWith<$Res> {
  factory $PaymentMethodCopyWith(
          PaymentMethod value, $Res Function(PaymentMethod) _then) =
      _$PaymentMethodCopyWithImpl;
  @useResult
  $Res call(
      {@JsonKey(fromJson: _idFromJson, toJson: _idToJson) String id,
      String name,
      String? icon,
      @JsonKey(name: 'is_available', defaultValue: false) bool isAvailable,
      Map<String, dynamic>? config});
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
    Object? name = null,
    Object? icon = freezed,
    Object? isAvailable = null,
    Object? config = freezed,
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
            @JsonKey(fromJson: _idFromJson, toJson: _idToJson) String id,
            String name,
            String? icon,
            @JsonKey(name: 'is_available', defaultValue: false)
            bool isAvailable,
            Map<String, dynamic>? config)?
        $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _PaymentMethod() when $default != null:
        return $default(
            _that.id, _that.name, _that.icon, _that.isAvailable, _that.config);
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
            @JsonKey(fromJson: _idFromJson, toJson: _idToJson) String id,
            String name,
            String? icon,
            @JsonKey(name: 'is_available', defaultValue: false)
            bool isAvailable,
            Map<String, dynamic>? config)
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _PaymentMethod():
        return $default(
            _that.id, _that.name, _that.icon, _that.isAvailable, _that.config);
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
            @JsonKey(fromJson: _idFromJson, toJson: _idToJson) String id,
            String name,
            String? icon,
            @JsonKey(name: 'is_available', defaultValue: false)
            bool isAvailable,
            Map<String, dynamic>? config)?
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _PaymentMethod() when $default != null:
        return $default(
            _that.id, _that.name, _that.icon, _that.isAvailable, _that.config);
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class _PaymentMethod implements PaymentMethod {
  const _PaymentMethod(
      {@JsonKey(fromJson: _idFromJson, toJson: _idToJson) required this.id,
      required this.name,
      this.icon,
      @JsonKey(name: 'is_available', defaultValue: false)
      required this.isAvailable,
      final Map<String, dynamic>? config})
      : _config = config;
  factory _PaymentMethod.fromJson(Map<String, dynamic> json) =>
      _$PaymentMethodFromJson(json);

  @override
  @JsonKey(fromJson: _idFromJson, toJson: _idToJson)
  final String id;
// Custom fromJson/toJson for id
  @override
  final String name;
  @override
  final String? icon;
  @override
  @JsonKey(name: 'is_available', defaultValue: false)
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
            (identical(other.icon, icon) || other.icon == icon) &&
            (identical(other.isAvailable, isAvailable) ||
                other.isAvailable == isAvailable) &&
            const DeepCollectionEquality().equals(other._config, _config));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, name, icon, isAvailable,
      const DeepCollectionEquality().hash(_config));

  @override
  String toString() {
    return 'PaymentMethod(id: $id, name: $name, icon: $icon, isAvailable: $isAvailable, config: $config)';
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
      {@JsonKey(fromJson: _idFromJson, toJson: _idToJson) String id,
      String name,
      String? icon,
      @JsonKey(name: 'is_available', defaultValue: false) bool isAvailable,
      Map<String, dynamic>? config});
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
    Object? name = null,
    Object? icon = freezed,
    Object? isAvailable = null,
    Object? config = freezed,
  }) {
    return _then(_PaymentMethod(
      id: null == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _self.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
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
    ));
  }
}

/// @nodoc
mixin _$OrderPaymentInfoResponse {
  @JsonKey(name: 'payment_methods')
  List<PaymentMethod> get paymentMethods;
  @JsonKey(name: 'trade_no')
  String get tradeNo;

  /// Create a copy of OrderPaymentInfoResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $OrderPaymentInfoResponseCopyWith<OrderPaymentInfoResponse> get copyWith =>
      _$OrderPaymentInfoResponseCopyWithImpl<OrderPaymentInfoResponse>(
          this as OrderPaymentInfoResponse, _$identity);

  /// Serializes this OrderPaymentInfoResponse to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is OrderPaymentInfoResponse &&
            const DeepCollectionEquality()
                .equals(other.paymentMethods, paymentMethods) &&
            (identical(other.tradeNo, tradeNo) || other.tradeNo == tradeNo));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType,
      const DeepCollectionEquality().hash(paymentMethods), tradeNo);

  @override
  String toString() {
    return 'OrderPaymentInfoResponse(paymentMethods: $paymentMethods, tradeNo: $tradeNo)';
  }
}

/// @nodoc
abstract mixin class $OrderPaymentInfoResponseCopyWith<$Res> {
  factory $OrderPaymentInfoResponseCopyWith(OrderPaymentInfoResponse value,
          $Res Function(OrderPaymentInfoResponse) _then) =
      _$OrderPaymentInfoResponseCopyWithImpl;
  @useResult
  $Res call(
      {@JsonKey(name: 'payment_methods') List<PaymentMethod> paymentMethods,
      @JsonKey(name: 'trade_no') String tradeNo});
}

/// @nodoc
class _$OrderPaymentInfoResponseCopyWithImpl<$Res>
    implements $OrderPaymentInfoResponseCopyWith<$Res> {
  _$OrderPaymentInfoResponseCopyWithImpl(this._self, this._then);

  final OrderPaymentInfoResponse _self;
  final $Res Function(OrderPaymentInfoResponse) _then;

  /// Create a copy of OrderPaymentInfoResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? paymentMethods = null,
    Object? tradeNo = null,
  }) {
    return _then(_self.copyWith(
      paymentMethods: null == paymentMethods
          ? _self.paymentMethods
          : paymentMethods // ignore: cast_nullable_to_non_nullable
              as List<PaymentMethod>,
      tradeNo: null == tradeNo
          ? _self.tradeNo
          : tradeNo // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// Adds pattern-matching-related methods to [OrderPaymentInfoResponse].
extension OrderPaymentInfoResponsePatterns on OrderPaymentInfoResponse {
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
    TResult Function(_OrderPaymentInfoResponse value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _OrderPaymentInfoResponse() when $default != null:
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
    TResult Function(_OrderPaymentInfoResponse value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _OrderPaymentInfoResponse():
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
    TResult? Function(_OrderPaymentInfoResponse value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _OrderPaymentInfoResponse() when $default != null:
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
            @JsonKey(name: 'payment_methods')
            List<PaymentMethod> paymentMethods,
            @JsonKey(name: 'trade_no') String tradeNo)?
        $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _OrderPaymentInfoResponse() when $default != null:
        return $default(_that.paymentMethods, _that.tradeNo);
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
            @JsonKey(name: 'payment_methods')
            List<PaymentMethod> paymentMethods,
            @JsonKey(name: 'trade_no') String tradeNo)
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _OrderPaymentInfoResponse():
        return $default(_that.paymentMethods, _that.tradeNo);
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
            @JsonKey(name: 'payment_methods')
            List<PaymentMethod> paymentMethods,
            @JsonKey(name: 'trade_no') String tradeNo)?
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _OrderPaymentInfoResponse() when $default != null:
        return $default(_that.paymentMethods, _that.tradeNo);
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class _OrderPaymentInfoResponse implements OrderPaymentInfoResponse {
  const _OrderPaymentInfoResponse(
      {@JsonKey(name: 'payment_methods')
      required final List<PaymentMethod> paymentMethods,
      @JsonKey(name: 'trade_no') required this.tradeNo})
      : _paymentMethods = paymentMethods;
  factory _OrderPaymentInfoResponse.fromJson(Map<String, dynamic> json) =>
      _$OrderPaymentInfoResponseFromJson(json);

  final List<PaymentMethod> _paymentMethods;
  @override
  @JsonKey(name: 'payment_methods')
  List<PaymentMethod> get paymentMethods {
    if (_paymentMethods is EqualUnmodifiableListView) return _paymentMethods;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_paymentMethods);
  }

  @override
  @JsonKey(name: 'trade_no')
  final String tradeNo;

  /// Create a copy of OrderPaymentInfoResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$OrderPaymentInfoResponseCopyWith<_OrderPaymentInfoResponse> get copyWith =>
      __$OrderPaymentInfoResponseCopyWithImpl<_OrderPaymentInfoResponse>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$OrderPaymentInfoResponseToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _OrderPaymentInfoResponse &&
            const DeepCollectionEquality()
                .equals(other._paymentMethods, _paymentMethods) &&
            (identical(other.tradeNo, tradeNo) || other.tradeNo == tradeNo));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType,
      const DeepCollectionEquality().hash(_paymentMethods), tradeNo);

  @override
  String toString() {
    return 'OrderPaymentInfoResponse(paymentMethods: $paymentMethods, tradeNo: $tradeNo)';
  }
}

/// @nodoc
abstract mixin class _$OrderPaymentInfoResponseCopyWith<$Res>
    implements $OrderPaymentInfoResponseCopyWith<$Res> {
  factory _$OrderPaymentInfoResponseCopyWith(_OrderPaymentInfoResponse value,
          $Res Function(_OrderPaymentInfoResponse) _then) =
      __$OrderPaymentInfoResponseCopyWithImpl;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'payment_methods') List<PaymentMethod> paymentMethods,
      @JsonKey(name: 'trade_no') String tradeNo});
}

/// @nodoc
class __$OrderPaymentInfoResponseCopyWithImpl<$Res>
    implements _$OrderPaymentInfoResponseCopyWith<$Res> {
  __$OrderPaymentInfoResponseCopyWithImpl(this._self, this._then);

  final _OrderPaymentInfoResponse _self;
  final $Res Function(_OrderPaymentInfoResponse) _then;

  /// Create a copy of OrderPaymentInfoResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? paymentMethods = null,
    Object? tradeNo = null,
  }) {
    return _then(_OrderPaymentInfoResponse(
      paymentMethods: null == paymentMethods
          ? _self._paymentMethods
          : paymentMethods // ignore: cast_nullable_to_non_nullable
              as List<PaymentMethod>,
      tradeNo: null == tradeNo
          ? _self.tradeNo
          : tradeNo // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
mixin _$OrderResponse {
  List<Order> get data; // Renamed from orders to data to match ApiResponse
  int? get total;

  /// Create a copy of OrderResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $OrderResponseCopyWith<OrderResponse> get copyWith =>
      _$OrderResponseCopyWithImpl<OrderResponse>(
          this as OrderResponse, _$identity);

  /// Serializes this OrderResponse to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is OrderResponse &&
            const DeepCollectionEquality().equals(other.data, data) &&
            (identical(other.total, total) || other.total == total));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(data), total);

  @override
  String toString() {
    return 'OrderResponse(data: $data, total: $total)';
  }
}

/// @nodoc
abstract mixin class $OrderResponseCopyWith<$Res> {
  factory $OrderResponseCopyWith(
          OrderResponse value, $Res Function(OrderResponse) _then) =
      _$OrderResponseCopyWithImpl;
  @useResult
  $Res call({List<Order> data, int? total});
}

/// @nodoc
class _$OrderResponseCopyWithImpl<$Res>
    implements $OrderResponseCopyWith<$Res> {
  _$OrderResponseCopyWithImpl(this._self, this._then);

  final OrderResponse _self;
  final $Res Function(OrderResponse) _then;

  /// Create a copy of OrderResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
    Object? total = freezed,
  }) {
    return _then(_self.copyWith(
      data: null == data
          ? _self.data
          : data // ignore: cast_nullable_to_non_nullable
              as List<Order>,
      total: freezed == total
          ? _self.total
          : total // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// Adds pattern-matching-related methods to [OrderResponse].
extension OrderResponsePatterns on OrderResponse {
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
    TResult Function(_OrderResponse value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _OrderResponse() when $default != null:
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
    TResult Function(_OrderResponse value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _OrderResponse():
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
    TResult? Function(_OrderResponse value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _OrderResponse() when $default != null:
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
    TResult Function(List<Order> data, int? total)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _OrderResponse() when $default != null:
        return $default(_that.data, _that.total);
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
    TResult Function(List<Order> data, int? total) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _OrderResponse():
        return $default(_that.data, _that.total);
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
    TResult? Function(List<Order> data, int? total)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _OrderResponse() when $default != null:
        return $default(_that.data, _that.total);
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class _OrderResponse implements OrderResponse {
  const _OrderResponse({required final List<Order> data, this.total})
      : _data = data;
  factory _OrderResponse.fromJson(Map<String, dynamic> json) =>
      _$OrderResponseFromJson(json);

  final List<Order> _data;
  @override
  List<Order> get data {
    if (_data is EqualUnmodifiableListView) return _data;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_data);
  }

// Renamed from orders to data to match ApiResponse
  @override
  final int? total;

  /// Create a copy of OrderResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$OrderResponseCopyWith<_OrderResponse> get copyWith =>
      __$OrderResponseCopyWithImpl<_OrderResponse>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$OrderResponseToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _OrderResponse &&
            const DeepCollectionEquality().equals(other._data, _data) &&
            (identical(other.total, total) || other.total == total));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_data), total);

  @override
  String toString() {
    return 'OrderResponse(data: $data, total: $total)';
  }
}

/// @nodoc
abstract mixin class _$OrderResponseCopyWith<$Res>
    implements $OrderResponseCopyWith<$Res> {
  factory _$OrderResponseCopyWith(
          _OrderResponse value, $Res Function(_OrderResponse) _then) =
      __$OrderResponseCopyWithImpl;
  @override
  @useResult
  $Res call({List<Order> data, int? total});
}

/// @nodoc
class __$OrderResponseCopyWithImpl<$Res>
    implements _$OrderResponseCopyWith<$Res> {
  __$OrderResponseCopyWithImpl(this._self, this._then);

  final _OrderResponse _self;
  final $Res Function(_OrderResponse) _then;

  /// Create a copy of OrderResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? data = null,
    Object? total = freezed,
  }) {
    return _then(_OrderResponse(
      data: null == data
          ? _self._data
          : data // ignore: cast_nullable_to_non_nullable
              as List<Order>,
      total: freezed == total
          ? _self.total
          : total // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

// dart format on
