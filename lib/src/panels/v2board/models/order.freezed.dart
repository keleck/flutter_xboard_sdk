// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'order.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$Order {
  int? get id;
  @JsonKey(name: 'trade_no')
  String? get tradeNo;
  @JsonKey(name: 'user_id')
  int? get userId;
  @JsonKey(name: 'plan_id')
  int? get planId;
  @JsonKey(name: 'coupon_id')
  int? get couponId;
  @JsonKey(name: 'payment_id')
  int? get paymentId;
  int? get type;
  String? get period;
  @JsonKey(name: 'total_amount')
  int? get totalAmount;
  int? get status;
  @JsonKey(name: 'commission_status')
  int? get commissionStatus;
  @JsonKey(name: 'commission_balance')
  int? get commissionBalance;
  @JsonKey(name: 'actual_commission_balance')
  int? get actualCommissionBalance;
  @JsonKey(name: 'surplus_amount')
  int? get surplusAmount;
  @JsonKey(name: 'refund_amount')
  int? get refundAmount;
  @JsonKey(name: 'balance_amount')
  int? get balanceAmount;
  @JsonKey(name: 'surplus_order_ids')
  List<dynamic>? get surplusOrderIds;
  @JsonKey(name: 'created_at')
  int? get createdAt;
  @JsonKey(name: 'updated_at')
  int? get updatedAt;

  /// 套餐信息（关联）
  Map<String, dynamic>? get plan;

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
            (identical(other.id, id) || other.id == id) &&
            (identical(other.tradeNo, tradeNo) || other.tradeNo == tradeNo) &&
            (identical(other.userId, userId) || other.userId == userId) &&
            (identical(other.planId, planId) || other.planId == planId) &&
            (identical(other.couponId, couponId) ||
                other.couponId == couponId) &&
            (identical(other.paymentId, paymentId) ||
                other.paymentId == paymentId) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.period, period) || other.period == period) &&
            (identical(other.totalAmount, totalAmount) ||
                other.totalAmount == totalAmount) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.commissionStatus, commissionStatus) ||
                other.commissionStatus == commissionStatus) &&
            (identical(other.commissionBalance, commissionBalance) ||
                other.commissionBalance == commissionBalance) &&
            (identical(
                    other.actualCommissionBalance, actualCommissionBalance) ||
                other.actualCommissionBalance == actualCommissionBalance) &&
            (identical(other.surplusAmount, surplusAmount) ||
                other.surplusAmount == surplusAmount) &&
            (identical(other.refundAmount, refundAmount) ||
                other.refundAmount == refundAmount) &&
            (identical(other.balanceAmount, balanceAmount) ||
                other.balanceAmount == balanceAmount) &&
            const DeepCollectionEquality()
                .equals(other.surplusOrderIds, surplusOrderIds) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.updatedAt, updatedAt) ||
                other.updatedAt == updatedAt) &&
            const DeepCollectionEquality().equals(other.plan, plan));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        id,
        tradeNo,
        userId,
        planId,
        couponId,
        paymentId,
        type,
        period,
        totalAmount,
        status,
        commissionStatus,
        commissionBalance,
        actualCommissionBalance,
        surplusAmount,
        refundAmount,
        balanceAmount,
        const DeepCollectionEquality().hash(surplusOrderIds),
        createdAt,
        updatedAt,
        const DeepCollectionEquality().hash(plan)
      ]);

  @override
  String toString() {
    return 'Order(id: $id, tradeNo: $tradeNo, userId: $userId, planId: $planId, couponId: $couponId, paymentId: $paymentId, type: $type, period: $period, totalAmount: $totalAmount, status: $status, commissionStatus: $commissionStatus, commissionBalance: $commissionBalance, actualCommissionBalance: $actualCommissionBalance, surplusAmount: $surplusAmount, refundAmount: $refundAmount, balanceAmount: $balanceAmount, surplusOrderIds: $surplusOrderIds, createdAt: $createdAt, updatedAt: $updatedAt, plan: $plan)';
  }
}

/// @nodoc
abstract mixin class $OrderCopyWith<$Res> {
  factory $OrderCopyWith(Order value, $Res Function(Order) _then) =
      _$OrderCopyWithImpl;
  @useResult
  $Res call(
      {int? id,
      @JsonKey(name: 'trade_no') String? tradeNo,
      @JsonKey(name: 'user_id') int? userId,
      @JsonKey(name: 'plan_id') int? planId,
      @JsonKey(name: 'coupon_id') int? couponId,
      @JsonKey(name: 'payment_id') int? paymentId,
      int? type,
      String? period,
      @JsonKey(name: 'total_amount') int? totalAmount,
      int? status,
      @JsonKey(name: 'commission_status') int? commissionStatus,
      @JsonKey(name: 'commission_balance') int? commissionBalance,
      @JsonKey(name: 'actual_commission_balance') int? actualCommissionBalance,
      @JsonKey(name: 'surplus_amount') int? surplusAmount,
      @JsonKey(name: 'refund_amount') int? refundAmount,
      @JsonKey(name: 'balance_amount') int? balanceAmount,
      @JsonKey(name: 'surplus_order_ids') List<dynamic>? surplusOrderIds,
      @JsonKey(name: 'created_at') int? createdAt,
      @JsonKey(name: 'updated_at') int? updatedAt,
      Map<String, dynamic>? plan});
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
    Object? id = freezed,
    Object? tradeNo = freezed,
    Object? userId = freezed,
    Object? planId = freezed,
    Object? couponId = freezed,
    Object? paymentId = freezed,
    Object? type = freezed,
    Object? period = freezed,
    Object? totalAmount = freezed,
    Object? status = freezed,
    Object? commissionStatus = freezed,
    Object? commissionBalance = freezed,
    Object? actualCommissionBalance = freezed,
    Object? surplusAmount = freezed,
    Object? refundAmount = freezed,
    Object? balanceAmount = freezed,
    Object? surplusOrderIds = freezed,
    Object? createdAt = freezed,
    Object? updatedAt = freezed,
    Object? plan = freezed,
  }) {
    return _then(_self.copyWith(
      id: freezed == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      tradeNo: freezed == tradeNo
          ? _self.tradeNo
          : tradeNo // ignore: cast_nullable_to_non_nullable
              as String?,
      userId: freezed == userId
          ? _self.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as int?,
      planId: freezed == planId
          ? _self.planId
          : planId // ignore: cast_nullable_to_non_nullable
              as int?,
      couponId: freezed == couponId
          ? _self.couponId
          : couponId // ignore: cast_nullable_to_non_nullable
              as int?,
      paymentId: freezed == paymentId
          ? _self.paymentId
          : paymentId // ignore: cast_nullable_to_non_nullable
              as int?,
      type: freezed == type
          ? _self.type
          : type // ignore: cast_nullable_to_non_nullable
              as int?,
      period: freezed == period
          ? _self.period
          : period // ignore: cast_nullable_to_non_nullable
              as String?,
      totalAmount: freezed == totalAmount
          ? _self.totalAmount
          : totalAmount // ignore: cast_nullable_to_non_nullable
              as int?,
      status: freezed == status
          ? _self.status
          : status // ignore: cast_nullable_to_non_nullable
              as int?,
      commissionStatus: freezed == commissionStatus
          ? _self.commissionStatus
          : commissionStatus // ignore: cast_nullable_to_non_nullable
              as int?,
      commissionBalance: freezed == commissionBalance
          ? _self.commissionBalance
          : commissionBalance // ignore: cast_nullable_to_non_nullable
              as int?,
      actualCommissionBalance: freezed == actualCommissionBalance
          ? _self.actualCommissionBalance
          : actualCommissionBalance // ignore: cast_nullable_to_non_nullable
              as int?,
      surplusAmount: freezed == surplusAmount
          ? _self.surplusAmount
          : surplusAmount // ignore: cast_nullable_to_non_nullable
              as int?,
      refundAmount: freezed == refundAmount
          ? _self.refundAmount
          : refundAmount // ignore: cast_nullable_to_non_nullable
              as int?,
      balanceAmount: freezed == balanceAmount
          ? _self.balanceAmount
          : balanceAmount // ignore: cast_nullable_to_non_nullable
              as int?,
      surplusOrderIds: freezed == surplusOrderIds
          ? _self.surplusOrderIds
          : surplusOrderIds // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
      createdAt: freezed == createdAt
          ? _self.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as int?,
      updatedAt: freezed == updatedAt
          ? _self.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as int?,
      plan: freezed == plan
          ? _self.plan
          : plan // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
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
            int? id,
            @JsonKey(name: 'trade_no') String? tradeNo,
            @JsonKey(name: 'user_id') int? userId,
            @JsonKey(name: 'plan_id') int? planId,
            @JsonKey(name: 'coupon_id') int? couponId,
            @JsonKey(name: 'payment_id') int? paymentId,
            int? type,
            String? period,
            @JsonKey(name: 'total_amount') int? totalAmount,
            int? status,
            @JsonKey(name: 'commission_status') int? commissionStatus,
            @JsonKey(name: 'commission_balance') int? commissionBalance,
            @JsonKey(name: 'actual_commission_balance')
            int? actualCommissionBalance,
            @JsonKey(name: 'surplus_amount') int? surplusAmount,
            @JsonKey(name: 'refund_amount') int? refundAmount,
            @JsonKey(name: 'balance_amount') int? balanceAmount,
            @JsonKey(name: 'surplus_order_ids') List<dynamic>? surplusOrderIds,
            @JsonKey(name: 'created_at') int? createdAt,
            @JsonKey(name: 'updated_at') int? updatedAt,
            Map<String, dynamic>? plan)?
        $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _Order() when $default != null:
        return $default(
            _that.id,
            _that.tradeNo,
            _that.userId,
            _that.planId,
            _that.couponId,
            _that.paymentId,
            _that.type,
            _that.period,
            _that.totalAmount,
            _that.status,
            _that.commissionStatus,
            _that.commissionBalance,
            _that.actualCommissionBalance,
            _that.surplusAmount,
            _that.refundAmount,
            _that.balanceAmount,
            _that.surplusOrderIds,
            _that.createdAt,
            _that.updatedAt,
            _that.plan);
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
            int? id,
            @JsonKey(name: 'trade_no') String? tradeNo,
            @JsonKey(name: 'user_id') int? userId,
            @JsonKey(name: 'plan_id') int? planId,
            @JsonKey(name: 'coupon_id') int? couponId,
            @JsonKey(name: 'payment_id') int? paymentId,
            int? type,
            String? period,
            @JsonKey(name: 'total_amount') int? totalAmount,
            int? status,
            @JsonKey(name: 'commission_status') int? commissionStatus,
            @JsonKey(name: 'commission_balance') int? commissionBalance,
            @JsonKey(name: 'actual_commission_balance')
            int? actualCommissionBalance,
            @JsonKey(name: 'surplus_amount') int? surplusAmount,
            @JsonKey(name: 'refund_amount') int? refundAmount,
            @JsonKey(name: 'balance_amount') int? balanceAmount,
            @JsonKey(name: 'surplus_order_ids') List<dynamic>? surplusOrderIds,
            @JsonKey(name: 'created_at') int? createdAt,
            @JsonKey(name: 'updated_at') int? updatedAt,
            Map<String, dynamic>? plan)
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _Order():
        return $default(
            _that.id,
            _that.tradeNo,
            _that.userId,
            _that.planId,
            _that.couponId,
            _that.paymentId,
            _that.type,
            _that.period,
            _that.totalAmount,
            _that.status,
            _that.commissionStatus,
            _that.commissionBalance,
            _that.actualCommissionBalance,
            _that.surplusAmount,
            _that.refundAmount,
            _that.balanceAmount,
            _that.surplusOrderIds,
            _that.createdAt,
            _that.updatedAt,
            _that.plan);
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
            int? id,
            @JsonKey(name: 'trade_no') String? tradeNo,
            @JsonKey(name: 'user_id') int? userId,
            @JsonKey(name: 'plan_id') int? planId,
            @JsonKey(name: 'coupon_id') int? couponId,
            @JsonKey(name: 'payment_id') int? paymentId,
            int? type,
            String? period,
            @JsonKey(name: 'total_amount') int? totalAmount,
            int? status,
            @JsonKey(name: 'commission_status') int? commissionStatus,
            @JsonKey(name: 'commission_balance') int? commissionBalance,
            @JsonKey(name: 'actual_commission_balance')
            int? actualCommissionBalance,
            @JsonKey(name: 'surplus_amount') int? surplusAmount,
            @JsonKey(name: 'refund_amount') int? refundAmount,
            @JsonKey(name: 'balance_amount') int? balanceAmount,
            @JsonKey(name: 'surplus_order_ids') List<dynamic>? surplusOrderIds,
            @JsonKey(name: 'created_at') int? createdAt,
            @JsonKey(name: 'updated_at') int? updatedAt,
            Map<String, dynamic>? plan)?
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _Order() when $default != null:
        return $default(
            _that.id,
            _that.tradeNo,
            _that.userId,
            _that.planId,
            _that.couponId,
            _that.paymentId,
            _that.type,
            _that.period,
            _that.totalAmount,
            _that.status,
            _that.commissionStatus,
            _that.commissionBalance,
            _that.actualCommissionBalance,
            _that.surplusAmount,
            _that.refundAmount,
            _that.balanceAmount,
            _that.surplusOrderIds,
            _that.createdAt,
            _that.updatedAt,
            _that.plan);
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class _Order extends Order {
  const _Order(
      {this.id,
      @JsonKey(name: 'trade_no') this.tradeNo,
      @JsonKey(name: 'user_id') this.userId,
      @JsonKey(name: 'plan_id') this.planId,
      @JsonKey(name: 'coupon_id') this.couponId,
      @JsonKey(name: 'payment_id') this.paymentId,
      this.type,
      this.period,
      @JsonKey(name: 'total_amount') this.totalAmount,
      this.status,
      @JsonKey(name: 'commission_status') this.commissionStatus,
      @JsonKey(name: 'commission_balance') this.commissionBalance,
      @JsonKey(name: 'actual_commission_balance') this.actualCommissionBalance,
      @JsonKey(name: 'surplus_amount') this.surplusAmount,
      @JsonKey(name: 'refund_amount') this.refundAmount,
      @JsonKey(name: 'balance_amount') this.balanceAmount,
      @JsonKey(name: 'surplus_order_ids') final List<dynamic>? surplusOrderIds,
      @JsonKey(name: 'created_at') this.createdAt,
      @JsonKey(name: 'updated_at') this.updatedAt,
      final Map<String, dynamic>? plan})
      : _surplusOrderIds = surplusOrderIds,
        _plan = plan,
        super._();
  factory _Order.fromJson(Map<String, dynamic> json) => _$OrderFromJson(json);

  @override
  final int? id;
  @override
  @JsonKey(name: 'trade_no')
  final String? tradeNo;
  @override
  @JsonKey(name: 'user_id')
  final int? userId;
  @override
  @JsonKey(name: 'plan_id')
  final int? planId;
  @override
  @JsonKey(name: 'coupon_id')
  final int? couponId;
  @override
  @JsonKey(name: 'payment_id')
  final int? paymentId;
  @override
  final int? type;
  @override
  final String? period;
  @override
  @JsonKey(name: 'total_amount')
  final int? totalAmount;
  @override
  final int? status;
  @override
  @JsonKey(name: 'commission_status')
  final int? commissionStatus;
  @override
  @JsonKey(name: 'commission_balance')
  final int? commissionBalance;
  @override
  @JsonKey(name: 'actual_commission_balance')
  final int? actualCommissionBalance;
  @override
  @JsonKey(name: 'surplus_amount')
  final int? surplusAmount;
  @override
  @JsonKey(name: 'refund_amount')
  final int? refundAmount;
  @override
  @JsonKey(name: 'balance_amount')
  final int? balanceAmount;
  final List<dynamic>? _surplusOrderIds;
  @override
  @JsonKey(name: 'surplus_order_ids')
  List<dynamic>? get surplusOrderIds {
    final value = _surplusOrderIds;
    if (value == null) return null;
    if (_surplusOrderIds is EqualUnmodifiableListView) return _surplusOrderIds;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  @JsonKey(name: 'created_at')
  final int? createdAt;
  @override
  @JsonKey(name: 'updated_at')
  final int? updatedAt;

  /// 套餐信息（关联）
  final Map<String, dynamic>? _plan;

  /// 套餐信息（关联）
  @override
  Map<String, dynamic>? get plan {
    final value = _plan;
    if (value == null) return null;
    if (_plan is EqualUnmodifiableMapView) return _plan;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

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
            (identical(other.id, id) || other.id == id) &&
            (identical(other.tradeNo, tradeNo) || other.tradeNo == tradeNo) &&
            (identical(other.userId, userId) || other.userId == userId) &&
            (identical(other.planId, planId) || other.planId == planId) &&
            (identical(other.couponId, couponId) ||
                other.couponId == couponId) &&
            (identical(other.paymentId, paymentId) ||
                other.paymentId == paymentId) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.period, period) || other.period == period) &&
            (identical(other.totalAmount, totalAmount) ||
                other.totalAmount == totalAmount) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.commissionStatus, commissionStatus) ||
                other.commissionStatus == commissionStatus) &&
            (identical(other.commissionBalance, commissionBalance) ||
                other.commissionBalance == commissionBalance) &&
            (identical(
                    other.actualCommissionBalance, actualCommissionBalance) ||
                other.actualCommissionBalance == actualCommissionBalance) &&
            (identical(other.surplusAmount, surplusAmount) ||
                other.surplusAmount == surplusAmount) &&
            (identical(other.refundAmount, refundAmount) ||
                other.refundAmount == refundAmount) &&
            (identical(other.balanceAmount, balanceAmount) ||
                other.balanceAmount == balanceAmount) &&
            const DeepCollectionEquality()
                .equals(other._surplusOrderIds, _surplusOrderIds) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.updatedAt, updatedAt) ||
                other.updatedAt == updatedAt) &&
            const DeepCollectionEquality().equals(other._plan, _plan));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        id,
        tradeNo,
        userId,
        planId,
        couponId,
        paymentId,
        type,
        period,
        totalAmount,
        status,
        commissionStatus,
        commissionBalance,
        actualCommissionBalance,
        surplusAmount,
        refundAmount,
        balanceAmount,
        const DeepCollectionEquality().hash(_surplusOrderIds),
        createdAt,
        updatedAt,
        const DeepCollectionEquality().hash(_plan)
      ]);

  @override
  String toString() {
    return 'Order(id: $id, tradeNo: $tradeNo, userId: $userId, planId: $planId, couponId: $couponId, paymentId: $paymentId, type: $type, period: $period, totalAmount: $totalAmount, status: $status, commissionStatus: $commissionStatus, commissionBalance: $commissionBalance, actualCommissionBalance: $actualCommissionBalance, surplusAmount: $surplusAmount, refundAmount: $refundAmount, balanceAmount: $balanceAmount, surplusOrderIds: $surplusOrderIds, createdAt: $createdAt, updatedAt: $updatedAt, plan: $plan)';
  }
}

/// @nodoc
abstract mixin class _$OrderCopyWith<$Res> implements $OrderCopyWith<$Res> {
  factory _$OrderCopyWith(_Order value, $Res Function(_Order) _then) =
      __$OrderCopyWithImpl;
  @override
  @useResult
  $Res call(
      {int? id,
      @JsonKey(name: 'trade_no') String? tradeNo,
      @JsonKey(name: 'user_id') int? userId,
      @JsonKey(name: 'plan_id') int? planId,
      @JsonKey(name: 'coupon_id') int? couponId,
      @JsonKey(name: 'payment_id') int? paymentId,
      int? type,
      String? period,
      @JsonKey(name: 'total_amount') int? totalAmount,
      int? status,
      @JsonKey(name: 'commission_status') int? commissionStatus,
      @JsonKey(name: 'commission_balance') int? commissionBalance,
      @JsonKey(name: 'actual_commission_balance') int? actualCommissionBalance,
      @JsonKey(name: 'surplus_amount') int? surplusAmount,
      @JsonKey(name: 'refund_amount') int? refundAmount,
      @JsonKey(name: 'balance_amount') int? balanceAmount,
      @JsonKey(name: 'surplus_order_ids') List<dynamic>? surplusOrderIds,
      @JsonKey(name: 'created_at') int? createdAt,
      @JsonKey(name: 'updated_at') int? updatedAt,
      Map<String, dynamic>? plan});
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
    Object? id = freezed,
    Object? tradeNo = freezed,
    Object? userId = freezed,
    Object? planId = freezed,
    Object? couponId = freezed,
    Object? paymentId = freezed,
    Object? type = freezed,
    Object? period = freezed,
    Object? totalAmount = freezed,
    Object? status = freezed,
    Object? commissionStatus = freezed,
    Object? commissionBalance = freezed,
    Object? actualCommissionBalance = freezed,
    Object? surplusAmount = freezed,
    Object? refundAmount = freezed,
    Object? balanceAmount = freezed,
    Object? surplusOrderIds = freezed,
    Object? createdAt = freezed,
    Object? updatedAt = freezed,
    Object? plan = freezed,
  }) {
    return _then(_Order(
      id: freezed == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      tradeNo: freezed == tradeNo
          ? _self.tradeNo
          : tradeNo // ignore: cast_nullable_to_non_nullable
              as String?,
      userId: freezed == userId
          ? _self.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as int?,
      planId: freezed == planId
          ? _self.planId
          : planId // ignore: cast_nullable_to_non_nullable
              as int?,
      couponId: freezed == couponId
          ? _self.couponId
          : couponId // ignore: cast_nullable_to_non_nullable
              as int?,
      paymentId: freezed == paymentId
          ? _self.paymentId
          : paymentId // ignore: cast_nullable_to_non_nullable
              as int?,
      type: freezed == type
          ? _self.type
          : type // ignore: cast_nullable_to_non_nullable
              as int?,
      period: freezed == period
          ? _self.period
          : period // ignore: cast_nullable_to_non_nullable
              as String?,
      totalAmount: freezed == totalAmount
          ? _self.totalAmount
          : totalAmount // ignore: cast_nullable_to_non_nullable
              as int?,
      status: freezed == status
          ? _self.status
          : status // ignore: cast_nullable_to_non_nullable
              as int?,
      commissionStatus: freezed == commissionStatus
          ? _self.commissionStatus
          : commissionStatus // ignore: cast_nullable_to_non_nullable
              as int?,
      commissionBalance: freezed == commissionBalance
          ? _self.commissionBalance
          : commissionBalance // ignore: cast_nullable_to_non_nullable
              as int?,
      actualCommissionBalance: freezed == actualCommissionBalance
          ? _self.actualCommissionBalance
          : actualCommissionBalance // ignore: cast_nullable_to_non_nullable
              as int?,
      surplusAmount: freezed == surplusAmount
          ? _self.surplusAmount
          : surplusAmount // ignore: cast_nullable_to_non_nullable
              as int?,
      refundAmount: freezed == refundAmount
          ? _self.refundAmount
          : refundAmount // ignore: cast_nullable_to_non_nullable
              as int?,
      balanceAmount: freezed == balanceAmount
          ? _self.balanceAmount
          : balanceAmount // ignore: cast_nullable_to_non_nullable
              as int?,
      surplusOrderIds: freezed == surplusOrderIds
          ? _self._surplusOrderIds
          : surplusOrderIds // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
      createdAt: freezed == createdAt
          ? _self.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as int?,
      updatedAt: freezed == updatedAt
          ? _self.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as int?,
      plan: freezed == plan
          ? _self._plan
          : plan // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

// dart format on
