// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'order_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$OrderModel {
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
  OrderPlanModel? get orderPlan;

  /// Create a copy of OrderModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $OrderModelCopyWith<OrderModel> get copyWith =>
      _$OrderModelCopyWithImpl<OrderModel>(this as OrderModel, _$identity);

  /// Serializes this OrderModel to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is OrderModel &&
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
    return 'OrderModel(planId: $planId, tradeNo: $tradeNo, totalAmount: $totalAmount, period: $period, status: $status, createdAt: $createdAt, orderPlan: $orderPlan)';
  }
}

/// @nodoc
abstract mixin class $OrderModelCopyWith<$Res> {
  factory $OrderModelCopyWith(
          OrderModel value, $Res Function(OrderModel) _then) =
      _$OrderModelCopyWithImpl;
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
      @JsonKey(name: 'plan') OrderPlanModel? orderPlan});

  $OrderPlanModelCopyWith<$Res>? get orderPlan;
}

/// @nodoc
class _$OrderModelCopyWithImpl<$Res> implements $OrderModelCopyWith<$Res> {
  _$OrderModelCopyWithImpl(this._self, this._then);

  final OrderModel _self;
  final $Res Function(OrderModel) _then;

  /// Create a copy of OrderModel
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
              as OrderPlanModel?,
    ));
  }

  /// Create a copy of OrderModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $OrderPlanModelCopyWith<$Res>? get orderPlan {
    if (_self.orderPlan == null) {
      return null;
    }

    return $OrderPlanModelCopyWith<$Res>(_self.orderPlan!, (value) {
      return _then(_self.copyWith(orderPlan: value));
    });
  }
}

/// Adds pattern-matching-related methods to [OrderModel].
extension OrderModelPatterns on OrderModel {
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
    TResult Function(_OrderModel value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _OrderModel() when $default != null:
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
    TResult Function(_OrderModel value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _OrderModel():
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
    TResult? Function(_OrderModel value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _OrderModel() when $default != null:
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
            @JsonKey(name: 'plan') OrderPlanModel? orderPlan)?
        $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _OrderModel() when $default != null:
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
            @JsonKey(name: 'plan') OrderPlanModel? orderPlan)
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _OrderModel():
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
            @JsonKey(name: 'plan') OrderPlanModel? orderPlan)?
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _OrderModel() when $default != null:
        return $default(_that.planId, _that.tradeNo, _that.totalAmount,
            _that.period, _that.status, _that.createdAt, _that.orderPlan);
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class _OrderModel implements OrderModel {
  const _OrderModel(
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
  factory _OrderModel.fromJson(Map<String, dynamic> json) =>
      _$OrderModelFromJson(json);

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
  final OrderPlanModel? orderPlan;

  /// Create a copy of OrderModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$OrderModelCopyWith<_OrderModel> get copyWith =>
      __$OrderModelCopyWithImpl<_OrderModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$OrderModelToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _OrderModel &&
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
    return 'OrderModel(planId: $planId, tradeNo: $tradeNo, totalAmount: $totalAmount, period: $period, status: $status, createdAt: $createdAt, orderPlan: $orderPlan)';
  }
}

/// @nodoc
abstract mixin class _$OrderModelCopyWith<$Res>
    implements $OrderModelCopyWith<$Res> {
  factory _$OrderModelCopyWith(
          _OrderModel value, $Res Function(_OrderModel) _then) =
      __$OrderModelCopyWithImpl;
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
      @JsonKey(name: 'plan') OrderPlanModel? orderPlan});

  @override
  $OrderPlanModelCopyWith<$Res>? get orderPlan;
}

/// @nodoc
class __$OrderModelCopyWithImpl<$Res> implements _$OrderModelCopyWith<$Res> {
  __$OrderModelCopyWithImpl(this._self, this._then);

  final _OrderModel _self;
  final $Res Function(_OrderModel) _then;

  /// Create a copy of OrderModel
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
    return _then(_OrderModel(
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
              as OrderPlanModel?,
    ));
  }

  /// Create a copy of OrderModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $OrderPlanModelCopyWith<$Res>? get orderPlan {
    if (_self.orderPlan == null) {
      return null;
    }

    return $OrderPlanModelCopyWith<$Res>(_self.orderPlan!, (value) {
      return _then(_self.copyWith(orderPlan: value));
    });
  }
}

/// @nodoc
mixin _$OrderPlanModel {
  int get id;
  String get name;
  @JsonKey(name: 'onetime_price')
  double? get onetimePrice;
  String? get content;

  /// Create a copy of OrderPlanModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $OrderPlanModelCopyWith<OrderPlanModel> get copyWith =>
      _$OrderPlanModelCopyWithImpl<OrderPlanModel>(
          this as OrderPlanModel, _$identity);

  /// Serializes this OrderPlanModel to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is OrderPlanModel &&
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
    return 'OrderPlanModel(id: $id, name: $name, onetimePrice: $onetimePrice, content: $content)';
  }
}

/// @nodoc
abstract mixin class $OrderPlanModelCopyWith<$Res> {
  factory $OrderPlanModelCopyWith(
          OrderPlanModel value, $Res Function(OrderPlanModel) _then) =
      _$OrderPlanModelCopyWithImpl;
  @useResult
  $Res call(
      {int id,
      String name,
      @JsonKey(name: 'onetime_price') double? onetimePrice,
      String? content});
}

/// @nodoc
class _$OrderPlanModelCopyWithImpl<$Res>
    implements $OrderPlanModelCopyWith<$Res> {
  _$OrderPlanModelCopyWithImpl(this._self, this._then);

  final OrderPlanModel _self;
  final $Res Function(OrderPlanModel) _then;

  /// Create a copy of OrderPlanModel
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

/// Adds pattern-matching-related methods to [OrderPlanModel].
extension OrderPlanModelPatterns on OrderPlanModel {
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
    TResult Function(_OrderPlanModel value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _OrderPlanModel() when $default != null:
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
    TResult Function(_OrderPlanModel value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _OrderPlanModel():
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
    TResult? Function(_OrderPlanModel value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _OrderPlanModel() when $default != null:
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
      case _OrderPlanModel() when $default != null:
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
      case _OrderPlanModel():
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
      case _OrderPlanModel() when $default != null:
        return $default(
            _that.id, _that.name, _that.onetimePrice, _that.content);
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class _OrderPlanModel implements OrderPlanModel {
  const _OrderPlanModel(
      {required this.id,
      required this.name,
      @JsonKey(name: 'onetime_price') this.onetimePrice,
      this.content});
  factory _OrderPlanModel.fromJson(Map<String, dynamic> json) =>
      _$OrderPlanModelFromJson(json);

  @override
  final int id;
  @override
  final String name;
  @override
  @JsonKey(name: 'onetime_price')
  final double? onetimePrice;
  @override
  final String? content;

  /// Create a copy of OrderPlanModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$OrderPlanModelCopyWith<_OrderPlanModel> get copyWith =>
      __$OrderPlanModelCopyWithImpl<_OrderPlanModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$OrderPlanModelToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _OrderPlanModel &&
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
    return 'OrderPlanModel(id: $id, name: $name, onetimePrice: $onetimePrice, content: $content)';
  }
}

/// @nodoc
abstract mixin class _$OrderPlanModelCopyWith<$Res>
    implements $OrderPlanModelCopyWith<$Res> {
  factory _$OrderPlanModelCopyWith(
          _OrderPlanModel value, $Res Function(_OrderPlanModel) _then) =
      __$OrderPlanModelCopyWithImpl;
  @override
  @useResult
  $Res call(
      {int id,
      String name,
      @JsonKey(name: 'onetime_price') double? onetimePrice,
      String? content});
}

/// @nodoc
class __$OrderPlanModelCopyWithImpl<$Res>
    implements _$OrderPlanModelCopyWith<$Res> {
  __$OrderPlanModelCopyWithImpl(this._self, this._then);

  final _OrderPlanModel _self;
  final $Res Function(_OrderPlanModel) _then;

  /// Create a copy of OrderPlanModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? onetimePrice = freezed,
    Object? content = freezed,
  }) {
    return _then(_OrderPlanModel(
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

// dart format on
