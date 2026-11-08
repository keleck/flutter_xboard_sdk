// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'subscription_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$SubscriptionModel {
  @JsonKey(name: 'subscribe_url')
  String? get subscribeUrl;
  SubscriptionPlanModel? get plan;
  String? get token;
  @JsonKey(
      name: 'expired_at',
      fromJson: _fromUnixTimestamp,
      toJson: _toUnixTimestamp)
  DateTime? get expiredAt;
  int? get u;
  int? get d;
  @JsonKey(name: 'transfer_enable')
  int? get transferEnable;
  @JsonKey(name: 'plan_id')
  int? get planId;
  String? get email;
  String? get uuid;
  @JsonKey(name: 'device_limit')
  int? get deviceLimit;
  @JsonKey(name: 'speed_limit')
  int? get speedLimit;
  @JsonKey(
      name: 'next_reset_at',
      fromJson: _fromUnixTimestamp,
      toJson: _toUnixTimestamp)
  DateTime? get nextResetAt;

  /// Create a copy of SubscriptionModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $SubscriptionModelCopyWith<SubscriptionModel> get copyWith =>
      _$SubscriptionModelCopyWithImpl<SubscriptionModel>(
          this as SubscriptionModel, _$identity);

  /// Serializes this SubscriptionModel to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is SubscriptionModel &&
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
    return 'SubscriptionModel(subscribeUrl: $subscribeUrl, plan: $plan, token: $token, expiredAt: $expiredAt, u: $u, d: $d, transferEnable: $transferEnable, planId: $planId, email: $email, uuid: $uuid, deviceLimit: $deviceLimit, speedLimit: $speedLimit, nextResetAt: $nextResetAt)';
  }
}

/// @nodoc
abstract mixin class $SubscriptionModelCopyWith<$Res> {
  factory $SubscriptionModelCopyWith(
          SubscriptionModel value, $Res Function(SubscriptionModel) _then) =
      _$SubscriptionModelCopyWithImpl;
  @useResult
  $Res call(
      {@JsonKey(name: 'subscribe_url') String? subscribeUrl,
      SubscriptionPlanModel? plan,
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

  $SubscriptionPlanModelCopyWith<$Res>? get plan;
}

/// @nodoc
class _$SubscriptionModelCopyWithImpl<$Res>
    implements $SubscriptionModelCopyWith<$Res> {
  _$SubscriptionModelCopyWithImpl(this._self, this._then);

  final SubscriptionModel _self;
  final $Res Function(SubscriptionModel) _then;

  /// Create a copy of SubscriptionModel
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
              as SubscriptionPlanModel?,
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

  /// Create a copy of SubscriptionModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $SubscriptionPlanModelCopyWith<$Res>? get plan {
    if (_self.plan == null) {
      return null;
    }

    return $SubscriptionPlanModelCopyWith<$Res>(_self.plan!, (value) {
      return _then(_self.copyWith(plan: value));
    });
  }
}

/// Adds pattern-matching-related methods to [SubscriptionModel].
extension SubscriptionModelPatterns on SubscriptionModel {
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
    TResult Function(_SubscriptionModel value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _SubscriptionModel() when $default != null:
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
    TResult Function(_SubscriptionModel value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _SubscriptionModel():
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
    TResult? Function(_SubscriptionModel value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _SubscriptionModel() when $default != null:
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
            SubscriptionPlanModel? plan,
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
      case _SubscriptionModel() when $default != null:
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
            SubscriptionPlanModel? plan,
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
      case _SubscriptionModel():
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
            SubscriptionPlanModel? plan,
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
      case _SubscriptionModel() when $default != null:
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
class _SubscriptionModel extends SubscriptionModel {
  const _SubscriptionModel(
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
  factory _SubscriptionModel.fromJson(Map<String, dynamic> json) =>
      _$SubscriptionModelFromJson(json);

  @override
  @JsonKey(name: 'subscribe_url')
  final String? subscribeUrl;
  @override
  final SubscriptionPlanModel? plan;
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
  @override
  final int? d;
  @override
  @JsonKey(name: 'transfer_enable')
  final int? transferEnable;
  @override
  @JsonKey(name: 'plan_id')
  final int? planId;
  @override
  final String? email;
  @override
  final String? uuid;
  @override
  @JsonKey(name: 'device_limit')
  final int? deviceLimit;
  @override
  @JsonKey(name: 'speed_limit')
  final int? speedLimit;
  @override
  @JsonKey(
      name: 'next_reset_at',
      fromJson: _fromUnixTimestamp,
      toJson: _toUnixTimestamp)
  final DateTime? nextResetAt;

  /// Create a copy of SubscriptionModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$SubscriptionModelCopyWith<_SubscriptionModel> get copyWith =>
      __$SubscriptionModelCopyWithImpl<_SubscriptionModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$SubscriptionModelToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _SubscriptionModel &&
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
    return 'SubscriptionModel(subscribeUrl: $subscribeUrl, plan: $plan, token: $token, expiredAt: $expiredAt, u: $u, d: $d, transferEnable: $transferEnable, planId: $planId, email: $email, uuid: $uuid, deviceLimit: $deviceLimit, speedLimit: $speedLimit, nextResetAt: $nextResetAt)';
  }
}

/// @nodoc
abstract mixin class _$SubscriptionModelCopyWith<$Res>
    implements $SubscriptionModelCopyWith<$Res> {
  factory _$SubscriptionModelCopyWith(
          _SubscriptionModel value, $Res Function(_SubscriptionModel) _then) =
      __$SubscriptionModelCopyWithImpl;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'subscribe_url') String? subscribeUrl,
      SubscriptionPlanModel? plan,
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
  $SubscriptionPlanModelCopyWith<$Res>? get plan;
}

/// @nodoc
class __$SubscriptionModelCopyWithImpl<$Res>
    implements _$SubscriptionModelCopyWith<$Res> {
  __$SubscriptionModelCopyWithImpl(this._self, this._then);

  final _SubscriptionModel _self;
  final $Res Function(_SubscriptionModel) _then;

  /// Create a copy of SubscriptionModel
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
    return _then(_SubscriptionModel(
      subscribeUrl: freezed == subscribeUrl
          ? _self.subscribeUrl
          : subscribeUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      plan: freezed == plan
          ? _self.plan
          : plan // ignore: cast_nullable_to_non_nullable
              as SubscriptionPlanModel?,
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

  /// Create a copy of SubscriptionModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $SubscriptionPlanModelCopyWith<$Res>? get plan {
    if (_self.plan == null) {
      return null;
    }

    return $SubscriptionPlanModelCopyWith<$Res>(_self.plan!, (value) {
      return _then(_self.copyWith(plan: value));
    });
  }
}

/// @nodoc
mixin _$SubscriptionPlanModel {
  String? get name;
  int? get id;
  double? get price;
  String? get description;
  @JsonKey(name: 'transfer_enable')
  int? get transferEnable;
  @JsonKey(name: 'speed_limit')
  int? get speedLimit;

  /// Create a copy of SubscriptionPlanModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $SubscriptionPlanModelCopyWith<SubscriptionPlanModel> get copyWith =>
      _$SubscriptionPlanModelCopyWithImpl<SubscriptionPlanModel>(
          this as SubscriptionPlanModel, _$identity);

  /// Serializes this SubscriptionPlanModel to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is SubscriptionPlanModel &&
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
    return 'SubscriptionPlanModel(name: $name, id: $id, price: $price, description: $description, transferEnable: $transferEnable, speedLimit: $speedLimit)';
  }
}

/// @nodoc
abstract mixin class $SubscriptionPlanModelCopyWith<$Res> {
  factory $SubscriptionPlanModelCopyWith(SubscriptionPlanModel value,
          $Res Function(SubscriptionPlanModel) _then) =
      _$SubscriptionPlanModelCopyWithImpl;
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
class _$SubscriptionPlanModelCopyWithImpl<$Res>
    implements $SubscriptionPlanModelCopyWith<$Res> {
  _$SubscriptionPlanModelCopyWithImpl(this._self, this._then);

  final SubscriptionPlanModel _self;
  final $Res Function(SubscriptionPlanModel) _then;

  /// Create a copy of SubscriptionPlanModel
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

/// Adds pattern-matching-related methods to [SubscriptionPlanModel].
extension SubscriptionPlanModelPatterns on SubscriptionPlanModel {
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
    TResult Function(_SubscriptionPlanModel value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _SubscriptionPlanModel() when $default != null:
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
    TResult Function(_SubscriptionPlanModel value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _SubscriptionPlanModel():
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
    TResult? Function(_SubscriptionPlanModel value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _SubscriptionPlanModel() when $default != null:
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
      case _SubscriptionPlanModel() when $default != null:
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
      case _SubscriptionPlanModel():
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
      case _SubscriptionPlanModel() when $default != null:
        return $default(_that.name, _that.id, _that.price, _that.description,
            _that.transferEnable, _that.speedLimit);
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class _SubscriptionPlanModel implements SubscriptionPlanModel {
  const _SubscriptionPlanModel(
      {this.name,
      this.id,
      this.price,
      this.description,
      @JsonKey(name: 'transfer_enable') this.transferEnable,
      @JsonKey(name: 'speed_limit') this.speedLimit});
  factory _SubscriptionPlanModel.fromJson(Map<String, dynamic> json) =>
      _$SubscriptionPlanModelFromJson(json);

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

  /// Create a copy of SubscriptionPlanModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$SubscriptionPlanModelCopyWith<_SubscriptionPlanModel> get copyWith =>
      __$SubscriptionPlanModelCopyWithImpl<_SubscriptionPlanModel>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$SubscriptionPlanModelToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _SubscriptionPlanModel &&
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
    return 'SubscriptionPlanModel(name: $name, id: $id, price: $price, description: $description, transferEnable: $transferEnable, speedLimit: $speedLimit)';
  }
}

/// @nodoc
abstract mixin class _$SubscriptionPlanModelCopyWith<$Res>
    implements $SubscriptionPlanModelCopyWith<$Res> {
  factory _$SubscriptionPlanModelCopyWith(_SubscriptionPlanModel value,
          $Res Function(_SubscriptionPlanModel) _then) =
      __$SubscriptionPlanModelCopyWithImpl;
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
class __$SubscriptionPlanModelCopyWithImpl<$Res>
    implements _$SubscriptionPlanModelCopyWith<$Res> {
  __$SubscriptionPlanModelCopyWithImpl(this._self, this._then);

  final _SubscriptionPlanModel _self;
  final $Res Function(_SubscriptionPlanModel) _then;

  /// Create a copy of SubscriptionPlanModel
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
    return _then(_SubscriptionPlanModel(
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

// dart format on
