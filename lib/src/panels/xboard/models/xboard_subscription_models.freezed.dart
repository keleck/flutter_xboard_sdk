// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'xboard_subscription_models.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$PlanDetails {
  String? get name;
  int? get id;
  double? get price;
  String? get description;
  @JsonKey(name: 'transfer_enable')
  int? get transferEnable;
  @JsonKey(name: 'speed_limit')
  int? get speedLimit;

  /// Create a copy of PlanDetails
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $PlanDetailsCopyWith<PlanDetails> get copyWith =>
      _$PlanDetailsCopyWithImpl<PlanDetails>(this as PlanDetails, _$identity);

  /// Serializes this PlanDetails to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is PlanDetails &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.price, price) || other.price == price) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.transferEnable, transferEnable) ||
                other.transferEnable == transferEnable) &&
            (identical(other.speedLimit, speedLimit) ||
                other.speedLimit == speedLimit));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, name, id, price, description, transferEnable, speedLimit);

  @override
  String toString() {
    return 'PlanDetails(name: $name, id: $id, price: $price, description: $description, transferEnable: $transferEnable, speedLimit: $speedLimit)';
  }
}

/// @nodoc
abstract mixin class $PlanDetailsCopyWith<$Res> {
  factory $PlanDetailsCopyWith(
          PlanDetails value, $Res Function(PlanDetails) _then) =
      _$PlanDetailsCopyWithImpl;
  @useResult
  $Res call(
      {String? name,
      int? id,
      double? price,
      String? description,
      @JsonKey(name: 'transfer_enable') int? transferEnable,
      @JsonKey(name: 'speed_limit') int? speedLimit});
}

/// @nodoc
class _$PlanDetailsCopyWithImpl<$Res> implements $PlanDetailsCopyWith<$Res> {
  _$PlanDetailsCopyWithImpl(this._self, this._then);

  final PlanDetails _self;
  final $Res Function(PlanDetails) _then;

  /// Create a copy of PlanDetails
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = freezed,
    Object? id = freezed,
    Object? price = freezed,
    Object? description = freezed,
    Object? transferEnable = freezed,
    Object? speedLimit = freezed,
  }) {
    return _then(_self.copyWith(
      name: freezed == name
          ? _self.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      id: freezed == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      price: freezed == price
          ? _self.price
          : price // ignore: cast_nullable_to_non_nullable
              as double?,
      description: freezed == description
          ? _self.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      transferEnable: freezed == transferEnable
          ? _self.transferEnable
          : transferEnable // ignore: cast_nullable_to_non_nullable
              as int?,
      speedLimit: freezed == speedLimit
          ? _self.speedLimit
          : speedLimit // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// Adds pattern-matching-related methods to [PlanDetails].
extension PlanDetailsPatterns on PlanDetails {
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
    TResult Function(_PlanDetails value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _PlanDetails() when $default != null:
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
    TResult Function(_PlanDetails value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _PlanDetails():
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
    TResult? Function(_PlanDetails value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _PlanDetails() when $default != null:
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
            String? name,
            int? id,
            double? price,
            String? description,
            @JsonKey(name: 'transfer_enable') int? transferEnable,
            @JsonKey(name: 'speed_limit') int? speedLimit)?
        $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _PlanDetails() when $default != null:
        return $default(_that.name, _that.id, _that.price, _that.description,
            _that.transferEnable, _that.speedLimit);
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
            String? name,
            int? id,
            double? price,
            String? description,
            @JsonKey(name: 'transfer_enable') int? transferEnable,
            @JsonKey(name: 'speed_limit') int? speedLimit)
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _PlanDetails():
        return $default(_that.name, _that.id, _that.price, _that.description,
            _that.transferEnable, _that.speedLimit);
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
            String? name,
            int? id,
            double? price,
            String? description,
            @JsonKey(name: 'transfer_enable') int? transferEnable,
            @JsonKey(name: 'speed_limit') int? speedLimit)?
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _PlanDetails() when $default != null:
        return $default(_that.name, _that.id, _that.price, _that.description,
            _that.transferEnable, _that.speedLimit);
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class _PlanDetails implements PlanDetails {
  const _PlanDetails(
      {this.name,
      this.id,
      this.price,
      this.description,
      @JsonKey(name: 'transfer_enable') this.transferEnable,
      @JsonKey(name: 'speed_limit') this.speedLimit});
  factory _PlanDetails.fromJson(Map<String, dynamic> json) =>
      _$PlanDetailsFromJson(json);

  @override
  final String? name;
  @override
  final int? id;
  @override
  final double? price;
  @override
  final String? description;
  @override
  @JsonKey(name: 'transfer_enable')
  final int? transferEnable;
  @override
  @JsonKey(name: 'speed_limit')
  final int? speedLimit;

  /// Create a copy of PlanDetails
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$PlanDetailsCopyWith<_PlanDetails> get copyWith =>
      __$PlanDetailsCopyWithImpl<_PlanDetails>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$PlanDetailsToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _PlanDetails &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.price, price) || other.price == price) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.transferEnable, transferEnable) ||
                other.transferEnable == transferEnable) &&
            (identical(other.speedLimit, speedLimit) ||
                other.speedLimit == speedLimit));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, name, id, price, description, transferEnable, speedLimit);

  @override
  String toString() {
    return 'PlanDetails(name: $name, id: $id, price: $price, description: $description, transferEnable: $transferEnable, speedLimit: $speedLimit)';
  }
}

/// @nodoc
abstract mixin class _$PlanDetailsCopyWith<$Res>
    implements $PlanDetailsCopyWith<$Res> {
  factory _$PlanDetailsCopyWith(
          _PlanDetails value, $Res Function(_PlanDetails) _then) =
      __$PlanDetailsCopyWithImpl;
  @override
  @useResult
  $Res call(
      {String? name,
      int? id,
      double? price,
      String? description,
      @JsonKey(name: 'transfer_enable') int? transferEnable,
      @JsonKey(name: 'speed_limit') int? speedLimit});
}

/// @nodoc
class __$PlanDetailsCopyWithImpl<$Res> implements _$PlanDetailsCopyWith<$Res> {
  __$PlanDetailsCopyWithImpl(this._self, this._then);

  final _PlanDetails _self;
  final $Res Function(_PlanDetails) _then;

  /// Create a copy of PlanDetails
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? name = freezed,
    Object? id = freezed,
    Object? price = freezed,
    Object? description = freezed,
    Object? transferEnable = freezed,
    Object? speedLimit = freezed,
  }) {
    return _then(_PlanDetails(
      name: freezed == name
          ? _self.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      id: freezed == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      price: freezed == price
          ? _self.price
          : price // ignore: cast_nullable_to_non_nullable
              as double?,
      description: freezed == description
          ? _self.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      transferEnable: freezed == transferEnable
          ? _self.transferEnable
          : transferEnable // ignore: cast_nullable_to_non_nullable
              as int?,
      speedLimit: freezed == speedLimit
          ? _self.speedLimit
          : speedLimit // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
mixin _$SubscriptionInfo {
  @JsonKey(name: 'subscribe_url')
  String? get subscribeUrl;
  PlanDetails? get plan;
  String? get token;
  @JsonKey(
      name: 'expired_at',
      fromJson: _fromUnixTimestamp,
      toJson: _toUnixTimestamp)
  DateTime? get expiredAt;
  int? get u; // 上传流量
  int? get d; // 下载流量
  @JsonKey(name: 'transfer_enable')
  int? get transferEnable; // 总流量限制
  @JsonKey(name: 'plan_id')
  int? get planId; // 套餐ID
  String? get email; // 邮箱
  String? get uuid; // 用户UUID
  @JsonKey(name: 'device_limit')
  int? get deviceLimit; // 设备限制
  @JsonKey(name: 'speed_limit')
  int? get speedLimit; // 速度限制
  @JsonKey(
      name: 'next_reset_at',
      fromJson: _fromUnixTimestamp,
      toJson: _toUnixTimestamp)
  DateTime? get nextResetAt;

  /// Create a copy of SubscriptionInfo
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $SubscriptionInfoCopyWith<SubscriptionInfo> get copyWith =>
      _$SubscriptionInfoCopyWithImpl<SubscriptionInfo>(
          this as SubscriptionInfo, _$identity);

  /// Serializes this SubscriptionInfo to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is SubscriptionInfo &&
            (identical(other.subscribeUrl, subscribeUrl) ||
                other.subscribeUrl == subscribeUrl) &&
            (identical(other.plan, plan) || other.plan == plan) &&
            (identical(other.token, token) || other.token == token) &&
            (identical(other.expiredAt, expiredAt) ||
                other.expiredAt == expiredAt) &&
            (identical(other.u, u) || other.u == u) &&
            (identical(other.d, d) || other.d == d) &&
            (identical(other.transferEnable, transferEnable) ||
                other.transferEnable == transferEnable) &&
            (identical(other.planId, planId) || other.planId == planId) &&
            (identical(other.email, email) || other.email == email) &&
            (identical(other.uuid, uuid) || other.uuid == uuid) &&
            (identical(other.deviceLimit, deviceLimit) ||
                other.deviceLimit == deviceLimit) &&
            (identical(other.speedLimit, speedLimit) ||
                other.speedLimit == speedLimit) &&
            (identical(other.nextResetAt, nextResetAt) ||
                other.nextResetAt == nextResetAt));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      subscribeUrl,
      plan,
      token,
      expiredAt,
      u,
      d,
      transferEnable,
      planId,
      email,
      uuid,
      deviceLimit,
      speedLimit,
      nextResetAt);

  @override
  String toString() {
    return 'SubscriptionInfo(subscribeUrl: $subscribeUrl, plan: $plan, token: $token, expiredAt: $expiredAt, u: $u, d: $d, transferEnable: $transferEnable, planId: $planId, email: $email, uuid: $uuid, deviceLimit: $deviceLimit, speedLimit: $speedLimit, nextResetAt: $nextResetAt)';
  }
}

/// @nodoc
abstract mixin class $SubscriptionInfoCopyWith<$Res> {
  factory $SubscriptionInfoCopyWith(
          SubscriptionInfo value, $Res Function(SubscriptionInfo) _then) =
      _$SubscriptionInfoCopyWithImpl;
  @useResult
  $Res call(
      {@JsonKey(name: 'subscribe_url') String? subscribeUrl,
      PlanDetails? plan,
      String? token,
      @JsonKey(
          name: 'expired_at',
          fromJson: _fromUnixTimestamp,
          toJson: _toUnixTimestamp)
      DateTime? expiredAt,
      int? u,
      int? d,
      @JsonKey(name: 'transfer_enable') int? transferEnable,
      @JsonKey(name: 'plan_id') int? planId,
      String? email,
      String? uuid,
      @JsonKey(name: 'device_limit') int? deviceLimit,
      @JsonKey(name: 'speed_limit') int? speedLimit,
      @JsonKey(
          name: 'next_reset_at',
          fromJson: _fromUnixTimestamp,
          toJson: _toUnixTimestamp)
      DateTime? nextResetAt});

  $PlanDetailsCopyWith<$Res>? get plan;
}

/// @nodoc
class _$SubscriptionInfoCopyWithImpl<$Res>
    implements $SubscriptionInfoCopyWith<$Res> {
  _$SubscriptionInfoCopyWithImpl(this._self, this._then);

  final SubscriptionInfo _self;
  final $Res Function(SubscriptionInfo) _then;

  /// Create a copy of SubscriptionInfo
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? subscribeUrl = freezed,
    Object? plan = freezed,
    Object? token = freezed,
    Object? expiredAt = freezed,
    Object? u = freezed,
    Object? d = freezed,
    Object? transferEnable = freezed,
    Object? planId = freezed,
    Object? email = freezed,
    Object? uuid = freezed,
    Object? deviceLimit = freezed,
    Object? speedLimit = freezed,
    Object? nextResetAt = freezed,
  }) {
    return _then(_self.copyWith(
      subscribeUrl: freezed == subscribeUrl
          ? _self.subscribeUrl
          : subscribeUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      plan: freezed == plan
          ? _self.plan
          : plan // ignore: cast_nullable_to_non_nullable
              as PlanDetails?,
      token: freezed == token
          ? _self.token
          : token // ignore: cast_nullable_to_non_nullable
              as String?,
      expiredAt: freezed == expiredAt
          ? _self.expiredAt
          : expiredAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      u: freezed == u
          ? _self.u
          : u // ignore: cast_nullable_to_non_nullable
              as int?,
      d: freezed == d
          ? _self.d
          : d // ignore: cast_nullable_to_non_nullable
              as int?,
      transferEnable: freezed == transferEnable
          ? _self.transferEnable
          : transferEnable // ignore: cast_nullable_to_non_nullable
              as int?,
      planId: freezed == planId
          ? _self.planId
          : planId // ignore: cast_nullable_to_non_nullable
              as int?,
      email: freezed == email
          ? _self.email
          : email // ignore: cast_nullable_to_non_nullable
              as String?,
      uuid: freezed == uuid
          ? _self.uuid
          : uuid // ignore: cast_nullable_to_non_nullable
              as String?,
      deviceLimit: freezed == deviceLimit
          ? _self.deviceLimit
          : deviceLimit // ignore: cast_nullable_to_non_nullable
              as int?,
      speedLimit: freezed == speedLimit
          ? _self.speedLimit
          : speedLimit // ignore: cast_nullable_to_non_nullable
              as int?,
      nextResetAt: freezed == nextResetAt
          ? _self.nextResetAt
          : nextResetAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
    ));
  }

  /// Create a copy of SubscriptionInfo
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $PlanDetailsCopyWith<$Res>? get plan {
    if (_self.plan == null) {
      return null;
    }

    return $PlanDetailsCopyWith<$Res>(_self.plan!, (value) {
      return _then(_self.copyWith(plan: value));
    });
  }
}

/// Adds pattern-matching-related methods to [SubscriptionInfo].
extension SubscriptionInfoPatterns on SubscriptionInfo {
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
    TResult Function(_SubscriptionInfo value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _SubscriptionInfo() when $default != null:
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
    TResult Function(_SubscriptionInfo value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _SubscriptionInfo():
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
    TResult? Function(_SubscriptionInfo value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _SubscriptionInfo() when $default != null:
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
            @JsonKey(name: 'subscribe_url') String? subscribeUrl,
            PlanDetails? plan,
            String? token,
            @JsonKey(
                name: 'expired_at',
                fromJson: _fromUnixTimestamp,
                toJson: _toUnixTimestamp)
            DateTime? expiredAt,
            int? u,
            int? d,
            @JsonKey(name: 'transfer_enable') int? transferEnable,
            @JsonKey(name: 'plan_id') int? planId,
            String? email,
            String? uuid,
            @JsonKey(name: 'device_limit') int? deviceLimit,
            @JsonKey(name: 'speed_limit') int? speedLimit,
            @JsonKey(
                name: 'next_reset_at',
                fromJson: _fromUnixTimestamp,
                toJson: _toUnixTimestamp)
            DateTime? nextResetAt)?
        $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _SubscriptionInfo() when $default != null:
        return $default(
            _that.subscribeUrl,
            _that.plan,
            _that.token,
            _that.expiredAt,
            _that.u,
            _that.d,
            _that.transferEnable,
            _that.planId,
            _that.email,
            _that.uuid,
            _that.deviceLimit,
            _that.speedLimit,
            _that.nextResetAt);
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
            @JsonKey(name: 'subscribe_url') String? subscribeUrl,
            PlanDetails? plan,
            String? token,
            @JsonKey(
                name: 'expired_at',
                fromJson: _fromUnixTimestamp,
                toJson: _toUnixTimestamp)
            DateTime? expiredAt,
            int? u,
            int? d,
            @JsonKey(name: 'transfer_enable') int? transferEnable,
            @JsonKey(name: 'plan_id') int? planId,
            String? email,
            String? uuid,
            @JsonKey(name: 'device_limit') int? deviceLimit,
            @JsonKey(name: 'speed_limit') int? speedLimit,
            @JsonKey(
                name: 'next_reset_at',
                fromJson: _fromUnixTimestamp,
                toJson: _toUnixTimestamp)
            DateTime? nextResetAt)
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _SubscriptionInfo():
        return $default(
            _that.subscribeUrl,
            _that.plan,
            _that.token,
            _that.expiredAt,
            _that.u,
            _that.d,
            _that.transferEnable,
            _that.planId,
            _that.email,
            _that.uuid,
            _that.deviceLimit,
            _that.speedLimit,
            _that.nextResetAt);
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
            @JsonKey(name: 'subscribe_url') String? subscribeUrl,
            PlanDetails? plan,
            String? token,
            @JsonKey(
                name: 'expired_at',
                fromJson: _fromUnixTimestamp,
                toJson: _toUnixTimestamp)
            DateTime? expiredAt,
            int? u,
            int? d,
            @JsonKey(name: 'transfer_enable') int? transferEnable,
            @JsonKey(name: 'plan_id') int? planId,
            String? email,
            String? uuid,
            @JsonKey(name: 'device_limit') int? deviceLimit,
            @JsonKey(name: 'speed_limit') int? speedLimit,
            @JsonKey(
                name: 'next_reset_at',
                fromJson: _fromUnixTimestamp,
                toJson: _toUnixTimestamp)
            DateTime? nextResetAt)?
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _SubscriptionInfo() when $default != null:
        return $default(
            _that.subscribeUrl,
            _that.plan,
            _that.token,
            _that.expiredAt,
            _that.u,
            _that.d,
            _that.transferEnable,
            _that.planId,
            _that.email,
            _that.uuid,
            _that.deviceLimit,
            _that.speedLimit,
            _that.nextResetAt);
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class _SubscriptionInfo extends SubscriptionInfo {
  const _SubscriptionInfo(
      {@JsonKey(name: 'subscribe_url') this.subscribeUrl,
      this.plan,
      this.token,
      @JsonKey(
          name: 'expired_at',
          fromJson: _fromUnixTimestamp,
          toJson: _toUnixTimestamp)
      this.expiredAt,
      this.u,
      this.d,
      @JsonKey(name: 'transfer_enable') this.transferEnable,
      @JsonKey(name: 'plan_id') this.planId,
      this.email,
      this.uuid,
      @JsonKey(name: 'device_limit') this.deviceLimit,
      @JsonKey(name: 'speed_limit') this.speedLimit,
      @JsonKey(
          name: 'next_reset_at',
          fromJson: _fromUnixTimestamp,
          toJson: _toUnixTimestamp)
      this.nextResetAt})
      : super._();
  factory _SubscriptionInfo.fromJson(Map<String, dynamic> json) =>
      _$SubscriptionInfoFromJson(json);

  @override
  @JsonKey(name: 'subscribe_url')
  final String? subscribeUrl;
  @override
  final PlanDetails? plan;
  @override
  final String? token;
  @override
  @JsonKey(
      name: 'expired_at',
      fromJson: _fromUnixTimestamp,
      toJson: _toUnixTimestamp)
  final DateTime? expiredAt;
  @override
  final int? u;
// 上传流量
  @override
  final int? d;
// 下载流量
  @override
  @JsonKey(name: 'transfer_enable')
  final int? transferEnable;
// 总流量限制
  @override
  @JsonKey(name: 'plan_id')
  final int? planId;
// 套餐ID
  @override
  final String? email;
// 邮箱
  @override
  final String? uuid;
// 用户UUID
  @override
  @JsonKey(name: 'device_limit')
  final int? deviceLimit;
// 设备限制
  @override
  @JsonKey(name: 'speed_limit')
  final int? speedLimit;
// 速度限制
  @override
  @JsonKey(
      name: 'next_reset_at',
      fromJson: _fromUnixTimestamp,
      toJson: _toUnixTimestamp)
  final DateTime? nextResetAt;

  /// Create a copy of SubscriptionInfo
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$SubscriptionInfoCopyWith<_SubscriptionInfo> get copyWith =>
      __$SubscriptionInfoCopyWithImpl<_SubscriptionInfo>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$SubscriptionInfoToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _SubscriptionInfo &&
            (identical(other.subscribeUrl, subscribeUrl) ||
                other.subscribeUrl == subscribeUrl) &&
            (identical(other.plan, plan) || other.plan == plan) &&
            (identical(other.token, token) || other.token == token) &&
            (identical(other.expiredAt, expiredAt) ||
                other.expiredAt == expiredAt) &&
            (identical(other.u, u) || other.u == u) &&
            (identical(other.d, d) || other.d == d) &&
            (identical(other.transferEnable, transferEnable) ||
                other.transferEnable == transferEnable) &&
            (identical(other.planId, planId) || other.planId == planId) &&
            (identical(other.email, email) || other.email == email) &&
            (identical(other.uuid, uuid) || other.uuid == uuid) &&
            (identical(other.deviceLimit, deviceLimit) ||
                other.deviceLimit == deviceLimit) &&
            (identical(other.speedLimit, speedLimit) ||
                other.speedLimit == speedLimit) &&
            (identical(other.nextResetAt, nextResetAt) ||
                other.nextResetAt == nextResetAt));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      subscribeUrl,
      plan,
      token,
      expiredAt,
      u,
      d,
      transferEnable,
      planId,
      email,
      uuid,
      deviceLimit,
      speedLimit,
      nextResetAt);

  @override
  String toString() {
    return 'SubscriptionInfo(subscribeUrl: $subscribeUrl, plan: $plan, token: $token, expiredAt: $expiredAt, u: $u, d: $d, transferEnable: $transferEnable, planId: $planId, email: $email, uuid: $uuid, deviceLimit: $deviceLimit, speedLimit: $speedLimit, nextResetAt: $nextResetAt)';
  }
}

/// @nodoc
abstract mixin class _$SubscriptionInfoCopyWith<$Res>
    implements $SubscriptionInfoCopyWith<$Res> {
  factory _$SubscriptionInfoCopyWith(
          _SubscriptionInfo value, $Res Function(_SubscriptionInfo) _then) =
      __$SubscriptionInfoCopyWithImpl;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'subscribe_url') String? subscribeUrl,
      PlanDetails? plan,
      String? token,
      @JsonKey(
          name: 'expired_at',
          fromJson: _fromUnixTimestamp,
          toJson: _toUnixTimestamp)
      DateTime? expiredAt,
      int? u,
      int? d,
      @JsonKey(name: 'transfer_enable') int? transferEnable,
      @JsonKey(name: 'plan_id') int? planId,
      String? email,
      String? uuid,
      @JsonKey(name: 'device_limit') int? deviceLimit,
      @JsonKey(name: 'speed_limit') int? speedLimit,
      @JsonKey(
          name: 'next_reset_at',
          fromJson: _fromUnixTimestamp,
          toJson: _toUnixTimestamp)
      DateTime? nextResetAt});

  @override
  $PlanDetailsCopyWith<$Res>? get plan;
}

/// @nodoc
class __$SubscriptionInfoCopyWithImpl<$Res>
    implements _$SubscriptionInfoCopyWith<$Res> {
  __$SubscriptionInfoCopyWithImpl(this._self, this._then);

  final _SubscriptionInfo _self;
  final $Res Function(_SubscriptionInfo) _then;

  /// Create a copy of SubscriptionInfo
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? subscribeUrl = freezed,
    Object? plan = freezed,
    Object? token = freezed,
    Object? expiredAt = freezed,
    Object? u = freezed,
    Object? d = freezed,
    Object? transferEnable = freezed,
    Object? planId = freezed,
    Object? email = freezed,
    Object? uuid = freezed,
    Object? deviceLimit = freezed,
    Object? speedLimit = freezed,
    Object? nextResetAt = freezed,
  }) {
    return _then(_SubscriptionInfo(
      subscribeUrl: freezed == subscribeUrl
          ? _self.subscribeUrl
          : subscribeUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      plan: freezed == plan
          ? _self.plan
          : plan // ignore: cast_nullable_to_non_nullable
              as PlanDetails?,
      token: freezed == token
          ? _self.token
          : token // ignore: cast_nullable_to_non_nullable
              as String?,
      expiredAt: freezed == expiredAt
          ? _self.expiredAt
          : expiredAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      u: freezed == u
          ? _self.u
          : u // ignore: cast_nullable_to_non_nullable
              as int?,
      d: freezed == d
          ? _self.d
          : d // ignore: cast_nullable_to_non_nullable
              as int?,
      transferEnable: freezed == transferEnable
          ? _self.transferEnable
          : transferEnable // ignore: cast_nullable_to_non_nullable
              as int?,
      planId: freezed == planId
          ? _self.planId
          : planId // ignore: cast_nullable_to_non_nullable
              as int?,
      email: freezed == email
          ? _self.email
          : email // ignore: cast_nullable_to_non_nullable
              as String?,
      uuid: freezed == uuid
          ? _self.uuid
          : uuid // ignore: cast_nullable_to_non_nullable
              as String?,
      deviceLimit: freezed == deviceLimit
          ? _self.deviceLimit
          : deviceLimit // ignore: cast_nullable_to_non_nullable
              as int?,
      speedLimit: freezed == speedLimit
          ? _self.speedLimit
          : speedLimit // ignore: cast_nullable_to_non_nullable
              as int?,
      nextResetAt: freezed == nextResetAt
          ? _self.nextResetAt
          : nextResetAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
    ));
  }

  /// Create a copy of SubscriptionInfo
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $PlanDetailsCopyWith<$Res>? get plan {
    if (_self.plan == null) {
      return null;
    }

    return $PlanDetailsCopyWith<$Res>(_self.plan!, (value) {
      return _then(_self.copyWith(plan: value));
    });
  }
}

/// @nodoc
mixin _$SubscriptionResponse {
  bool get success;
  String? get message;
  SubscriptionInfo? get data;

  /// Create a copy of SubscriptionResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $SubscriptionResponseCopyWith<SubscriptionResponse> get copyWith =>
      _$SubscriptionResponseCopyWithImpl<SubscriptionResponse>(
          this as SubscriptionResponse, _$identity);

  /// Serializes this SubscriptionResponse to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is SubscriptionResponse &&
            (identical(other.success, success) || other.success == success) &&
            (identical(other.message, message) || other.message == message) &&
            (identical(other.data, data) || other.data == data));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, success, message, data);

  @override
  String toString() {
    return 'SubscriptionResponse(success: $success, message: $message, data: $data)';
  }
}

/// @nodoc
abstract mixin class $SubscriptionResponseCopyWith<$Res> {
  factory $SubscriptionResponseCopyWith(SubscriptionResponse value,
          $Res Function(SubscriptionResponse) _then) =
      _$SubscriptionResponseCopyWithImpl;
  @useResult
  $Res call({bool success, String? message, SubscriptionInfo? data});

  $SubscriptionInfoCopyWith<$Res>? get data;
}

/// @nodoc
class _$SubscriptionResponseCopyWithImpl<$Res>
    implements $SubscriptionResponseCopyWith<$Res> {
  _$SubscriptionResponseCopyWithImpl(this._self, this._then);

  final SubscriptionResponse _self;
  final $Res Function(SubscriptionResponse) _then;

  /// Create a copy of SubscriptionResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? success = null,
    Object? message = freezed,
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
      data: freezed == data
          ? _self.data
          : data // ignore: cast_nullable_to_non_nullable
              as SubscriptionInfo?,
    ));
  }

  /// Create a copy of SubscriptionResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $SubscriptionInfoCopyWith<$Res>? get data {
    if (_self.data == null) {
      return null;
    }

    return $SubscriptionInfoCopyWith<$Res>(_self.data!, (value) {
      return _then(_self.copyWith(data: value));
    });
  }
}

/// Adds pattern-matching-related methods to [SubscriptionResponse].
extension SubscriptionResponsePatterns on SubscriptionResponse {
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
    TResult Function(_SubscriptionResponse value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _SubscriptionResponse() when $default != null:
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
    TResult Function(_SubscriptionResponse value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _SubscriptionResponse():
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
    TResult? Function(_SubscriptionResponse value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _SubscriptionResponse() when $default != null:
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
    TResult Function(bool success, String? message, SubscriptionInfo? data)?
        $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _SubscriptionResponse() when $default != null:
        return $default(_that.success, _that.message, _that.data);
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
    TResult Function(bool success, String? message, SubscriptionInfo? data)
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _SubscriptionResponse():
        return $default(_that.success, _that.message, _that.data);
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
    TResult? Function(bool success, String? message, SubscriptionInfo? data)?
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _SubscriptionResponse() when $default != null:
        return $default(_that.success, _that.message, _that.data);
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class _SubscriptionResponse implements SubscriptionResponse {
  const _SubscriptionResponse({required this.success, this.message, this.data});
  factory _SubscriptionResponse.fromJson(Map<String, dynamic> json) =>
      _$SubscriptionResponseFromJson(json);

  @override
  final bool success;
  @override
  final String? message;
  @override
  final SubscriptionInfo? data;

  /// Create a copy of SubscriptionResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$SubscriptionResponseCopyWith<_SubscriptionResponse> get copyWith =>
      __$SubscriptionResponseCopyWithImpl<_SubscriptionResponse>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$SubscriptionResponseToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _SubscriptionResponse &&
            (identical(other.success, success) || other.success == success) &&
            (identical(other.message, message) || other.message == message) &&
            (identical(other.data, data) || other.data == data));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, success, message, data);

  @override
  String toString() {
    return 'SubscriptionResponse(success: $success, message: $message, data: $data)';
  }
}

/// @nodoc
abstract mixin class _$SubscriptionResponseCopyWith<$Res>
    implements $SubscriptionResponseCopyWith<$Res> {
  factory _$SubscriptionResponseCopyWith(_SubscriptionResponse value,
          $Res Function(_SubscriptionResponse) _then) =
      __$SubscriptionResponseCopyWithImpl;
  @override
  @useResult
  $Res call({bool success, String? message, SubscriptionInfo? data});

  @override
  $SubscriptionInfoCopyWith<$Res>? get data;
}

/// @nodoc
class __$SubscriptionResponseCopyWithImpl<$Res>
    implements _$SubscriptionResponseCopyWith<$Res> {
  __$SubscriptionResponseCopyWithImpl(this._self, this._then);

  final _SubscriptionResponse _self;
  final $Res Function(_SubscriptionResponse) _then;

  /// Create a copy of SubscriptionResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? success = null,
    Object? message = freezed,
    Object? data = freezed,
  }) {
    return _then(_SubscriptionResponse(
      success: null == success
          ? _self.success
          : success // ignore: cast_nullable_to_non_nullable
              as bool,
      message: freezed == message
          ? _self.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
      data: freezed == data
          ? _self.data
          : data // ignore: cast_nullable_to_non_nullable
              as SubscriptionInfo?,
    ));
  }

  /// Create a copy of SubscriptionResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $SubscriptionInfoCopyWith<$Res>? get data {
    if (_self.data == null) {
      return null;
    }

    return $SubscriptionInfoCopyWith<$Res>(_self.data!, (value) {
      return _then(_self.copyWith(data: value));
    });
  }
}

// dart format on
