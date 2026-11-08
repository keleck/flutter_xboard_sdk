// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'user_info.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$UserInfo {
  String get email;
  @JsonKey(name: 'transfer_enable')
  int? get transferEnable;
  @JsonKey(name: 'device_limit')
  int? get deviceLimit;
  @JsonKey(name: 'last_login_at')
  int? get lastLoginAt;
  @JsonKey(name: 'created_at')
  int? get createdAt;
  int? get banned;
  @JsonKey(name: 'auto_renewal')
  int? get autoRenewal;
  @JsonKey(name: 'remind_expire')
  int? get remindExpire;
  @JsonKey(name: 'remind_traffic')
  int? get remindTraffic;
  @JsonKey(name: 'expired_at')
  int? get expiredAt;
  int? get balance;
  @JsonKey(name: 'commission_balance')
  int? get commissionBalance;
  @JsonKey(name: 'plan_id')
  int? get planId;
  int? get discount;
  @JsonKey(name: 'commission_rate')
  int? get commissionRate;
  @JsonKey(name: 'telegram_id')
  int? get telegramId;
  String? get uuid;
  @JsonKey(name: 'avatar_url')
  String? get avatarUrl;

  /// 已上传流量 (bytes)
  int? get u;

  /// 已下载流量 (bytes)
  int? get d;

  /// Create a copy of UserInfo
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $UserInfoCopyWith<UserInfo> get copyWith =>
      _$UserInfoCopyWithImpl<UserInfo>(this as UserInfo, _$identity);

  /// Serializes this UserInfo to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is UserInfo &&
            (identical(other.email, email) || other.email == email) &&
            (identical(other.transferEnable, transferEnable) ||
                other.transferEnable == transferEnable) &&
            (identical(other.deviceLimit, deviceLimit) ||
                other.deviceLimit == deviceLimit) &&
            (identical(other.lastLoginAt, lastLoginAt) ||
                other.lastLoginAt == lastLoginAt) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.banned, banned) || other.banned == banned) &&
            (identical(other.autoRenewal, autoRenewal) ||
                other.autoRenewal == autoRenewal) &&
            (identical(other.remindExpire, remindExpire) ||
                other.remindExpire == remindExpire) &&
            (identical(other.remindTraffic, remindTraffic) ||
                other.remindTraffic == remindTraffic) &&
            (identical(other.expiredAt, expiredAt) ||
                other.expiredAt == expiredAt) &&
            (identical(other.balance, balance) || other.balance == balance) &&
            (identical(other.commissionBalance, commissionBalance) ||
                other.commissionBalance == commissionBalance) &&
            (identical(other.planId, planId) || other.planId == planId) &&
            (identical(other.discount, discount) ||
                other.discount == discount) &&
            (identical(other.commissionRate, commissionRate) ||
                other.commissionRate == commissionRate) &&
            (identical(other.telegramId, telegramId) ||
                other.telegramId == telegramId) &&
            (identical(other.uuid, uuid) || other.uuid == uuid) &&
            (identical(other.avatarUrl, avatarUrl) ||
                other.avatarUrl == avatarUrl) &&
            (identical(other.u, u) || other.u == u) &&
            (identical(other.d, d) || other.d == d));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        email,
        transferEnable,
        deviceLimit,
        lastLoginAt,
        createdAt,
        banned,
        autoRenewal,
        remindExpire,
        remindTraffic,
        expiredAt,
        balance,
        commissionBalance,
        planId,
        discount,
        commissionRate,
        telegramId,
        uuid,
        avatarUrl,
        u,
        d
      ]);

  @override
  String toString() {
    return 'UserInfo(email: $email, transferEnable: $transferEnable, deviceLimit: $deviceLimit, lastLoginAt: $lastLoginAt, createdAt: $createdAt, banned: $banned, autoRenewal: $autoRenewal, remindExpire: $remindExpire, remindTraffic: $remindTraffic, expiredAt: $expiredAt, balance: $balance, commissionBalance: $commissionBalance, planId: $planId, discount: $discount, commissionRate: $commissionRate, telegramId: $telegramId, uuid: $uuid, avatarUrl: $avatarUrl, u: $u, d: $d)';
  }
}

/// @nodoc
abstract mixin class $UserInfoCopyWith<$Res> {
  factory $UserInfoCopyWith(UserInfo value, $Res Function(UserInfo) _then) =
      _$UserInfoCopyWithImpl;
  @useResult
  $Res call(
      {String email,
      @JsonKey(name: 'transfer_enable') int? transferEnable,
      @JsonKey(name: 'device_limit') int? deviceLimit,
      @JsonKey(name: 'last_login_at') int? lastLoginAt,
      @JsonKey(name: 'created_at') int? createdAt,
      int? banned,
      @JsonKey(name: 'auto_renewal') int? autoRenewal,
      @JsonKey(name: 'remind_expire') int? remindExpire,
      @JsonKey(name: 'remind_traffic') int? remindTraffic,
      @JsonKey(name: 'expired_at') int? expiredAt,
      int? balance,
      @JsonKey(name: 'commission_balance') int? commissionBalance,
      @JsonKey(name: 'plan_id') int? planId,
      int? discount,
      @JsonKey(name: 'commission_rate') int? commissionRate,
      @JsonKey(name: 'telegram_id') int? telegramId,
      String? uuid,
      @JsonKey(name: 'avatar_url') String? avatarUrl,
      int? u,
      int? d});
}

/// @nodoc
class _$UserInfoCopyWithImpl<$Res> implements $UserInfoCopyWith<$Res> {
  _$UserInfoCopyWithImpl(this._self, this._then);

  final UserInfo _self;
  final $Res Function(UserInfo) _then;

  /// Create a copy of UserInfo
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? email = null,
    Object? transferEnable = freezed,
    Object? deviceLimit = freezed,
    Object? lastLoginAt = freezed,
    Object? createdAt = freezed,
    Object? banned = freezed,
    Object? autoRenewal = freezed,
    Object? remindExpire = freezed,
    Object? remindTraffic = freezed,
    Object? expiredAt = freezed,
    Object? balance = freezed,
    Object? commissionBalance = freezed,
    Object? planId = freezed,
    Object? discount = freezed,
    Object? commissionRate = freezed,
    Object? telegramId = freezed,
    Object? uuid = freezed,
    Object? avatarUrl = freezed,
    Object? u = freezed,
    Object? d = freezed,
  }) {
    return _then(_self.copyWith(
      email: null == email
          ? _self.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      transferEnable: freezed == transferEnable
          ? _self.transferEnable
          : transferEnable // ignore: cast_nullable_to_non_nullable
              as int?,
      deviceLimit: freezed == deviceLimit
          ? _self.deviceLimit
          : deviceLimit // ignore: cast_nullable_to_non_nullable
              as int?,
      lastLoginAt: freezed == lastLoginAt
          ? _self.lastLoginAt
          : lastLoginAt // ignore: cast_nullable_to_non_nullable
              as int?,
      createdAt: freezed == createdAt
          ? _self.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as int?,
      banned: freezed == banned
          ? _self.banned
          : banned // ignore: cast_nullable_to_non_nullable
              as int?,
      autoRenewal: freezed == autoRenewal
          ? _self.autoRenewal
          : autoRenewal // ignore: cast_nullable_to_non_nullable
              as int?,
      remindExpire: freezed == remindExpire
          ? _self.remindExpire
          : remindExpire // ignore: cast_nullable_to_non_nullable
              as int?,
      remindTraffic: freezed == remindTraffic
          ? _self.remindTraffic
          : remindTraffic // ignore: cast_nullable_to_non_nullable
              as int?,
      expiredAt: freezed == expiredAt
          ? _self.expiredAt
          : expiredAt // ignore: cast_nullable_to_non_nullable
              as int?,
      balance: freezed == balance
          ? _self.balance
          : balance // ignore: cast_nullable_to_non_nullable
              as int?,
      commissionBalance: freezed == commissionBalance
          ? _self.commissionBalance
          : commissionBalance // ignore: cast_nullable_to_non_nullable
              as int?,
      planId: freezed == planId
          ? _self.planId
          : planId // ignore: cast_nullable_to_non_nullable
              as int?,
      discount: freezed == discount
          ? _self.discount
          : discount // ignore: cast_nullable_to_non_nullable
              as int?,
      commissionRate: freezed == commissionRate
          ? _self.commissionRate
          : commissionRate // ignore: cast_nullable_to_non_nullable
              as int?,
      telegramId: freezed == telegramId
          ? _self.telegramId
          : telegramId // ignore: cast_nullable_to_non_nullable
              as int?,
      uuid: freezed == uuid
          ? _self.uuid
          : uuid // ignore: cast_nullable_to_non_nullable
              as String?,
      avatarUrl: freezed == avatarUrl
          ? _self.avatarUrl
          : avatarUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      u: freezed == u
          ? _self.u
          : u // ignore: cast_nullable_to_non_nullable
              as int?,
      d: freezed == d
          ? _self.d
          : d // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// Adds pattern-matching-related methods to [UserInfo].
extension UserInfoPatterns on UserInfo {
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
    TResult Function(_UserInfo value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _UserInfo() when $default != null:
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
    TResult Function(_UserInfo value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _UserInfo():
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
    TResult? Function(_UserInfo value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _UserInfo() when $default != null:
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
            String email,
            @JsonKey(name: 'transfer_enable') int? transferEnable,
            @JsonKey(name: 'device_limit') int? deviceLimit,
            @JsonKey(name: 'last_login_at') int? lastLoginAt,
            @JsonKey(name: 'created_at') int? createdAt,
            int? banned,
            @JsonKey(name: 'auto_renewal') int? autoRenewal,
            @JsonKey(name: 'remind_expire') int? remindExpire,
            @JsonKey(name: 'remind_traffic') int? remindTraffic,
            @JsonKey(name: 'expired_at') int? expiredAt,
            int? balance,
            @JsonKey(name: 'commission_balance') int? commissionBalance,
            @JsonKey(name: 'plan_id') int? planId,
            int? discount,
            @JsonKey(name: 'commission_rate') int? commissionRate,
            @JsonKey(name: 'telegram_id') int? telegramId,
            String? uuid,
            @JsonKey(name: 'avatar_url') String? avatarUrl,
            int? u,
            int? d)?
        $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _UserInfo() when $default != null:
        return $default(
            _that.email,
            _that.transferEnable,
            _that.deviceLimit,
            _that.lastLoginAt,
            _that.createdAt,
            _that.banned,
            _that.autoRenewal,
            _that.remindExpire,
            _that.remindTraffic,
            _that.expiredAt,
            _that.balance,
            _that.commissionBalance,
            _that.planId,
            _that.discount,
            _that.commissionRate,
            _that.telegramId,
            _that.uuid,
            _that.avatarUrl,
            _that.u,
            _that.d);
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
            String email,
            @JsonKey(name: 'transfer_enable') int? transferEnable,
            @JsonKey(name: 'device_limit') int? deviceLimit,
            @JsonKey(name: 'last_login_at') int? lastLoginAt,
            @JsonKey(name: 'created_at') int? createdAt,
            int? banned,
            @JsonKey(name: 'auto_renewal') int? autoRenewal,
            @JsonKey(name: 'remind_expire') int? remindExpire,
            @JsonKey(name: 'remind_traffic') int? remindTraffic,
            @JsonKey(name: 'expired_at') int? expiredAt,
            int? balance,
            @JsonKey(name: 'commission_balance') int? commissionBalance,
            @JsonKey(name: 'plan_id') int? planId,
            int? discount,
            @JsonKey(name: 'commission_rate') int? commissionRate,
            @JsonKey(name: 'telegram_id') int? telegramId,
            String? uuid,
            @JsonKey(name: 'avatar_url') String? avatarUrl,
            int? u,
            int? d)
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _UserInfo():
        return $default(
            _that.email,
            _that.transferEnable,
            _that.deviceLimit,
            _that.lastLoginAt,
            _that.createdAt,
            _that.banned,
            _that.autoRenewal,
            _that.remindExpire,
            _that.remindTraffic,
            _that.expiredAt,
            _that.balance,
            _that.commissionBalance,
            _that.planId,
            _that.discount,
            _that.commissionRate,
            _that.telegramId,
            _that.uuid,
            _that.avatarUrl,
            _that.u,
            _that.d);
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
            String email,
            @JsonKey(name: 'transfer_enable') int? transferEnable,
            @JsonKey(name: 'device_limit') int? deviceLimit,
            @JsonKey(name: 'last_login_at') int? lastLoginAt,
            @JsonKey(name: 'created_at') int? createdAt,
            int? banned,
            @JsonKey(name: 'auto_renewal') int? autoRenewal,
            @JsonKey(name: 'remind_expire') int? remindExpire,
            @JsonKey(name: 'remind_traffic') int? remindTraffic,
            @JsonKey(name: 'expired_at') int? expiredAt,
            int? balance,
            @JsonKey(name: 'commission_balance') int? commissionBalance,
            @JsonKey(name: 'plan_id') int? planId,
            int? discount,
            @JsonKey(name: 'commission_rate') int? commissionRate,
            @JsonKey(name: 'telegram_id') int? telegramId,
            String? uuid,
            @JsonKey(name: 'avatar_url') String? avatarUrl,
            int? u,
            int? d)?
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _UserInfo() when $default != null:
        return $default(
            _that.email,
            _that.transferEnable,
            _that.deviceLimit,
            _that.lastLoginAt,
            _that.createdAt,
            _that.banned,
            _that.autoRenewal,
            _that.remindExpire,
            _that.remindTraffic,
            _that.expiredAt,
            _that.balance,
            _that.commissionBalance,
            _that.planId,
            _that.discount,
            _that.commissionRate,
            _that.telegramId,
            _that.uuid,
            _that.avatarUrl,
            _that.u,
            _that.d);
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class _UserInfo extends UserInfo {
  const _UserInfo(
      {required this.email,
      @JsonKey(name: 'transfer_enable') this.transferEnable,
      @JsonKey(name: 'device_limit') this.deviceLimit,
      @JsonKey(name: 'last_login_at') this.lastLoginAt,
      @JsonKey(name: 'created_at') this.createdAt,
      this.banned,
      @JsonKey(name: 'auto_renewal') this.autoRenewal,
      @JsonKey(name: 'remind_expire') this.remindExpire,
      @JsonKey(name: 'remind_traffic') this.remindTraffic,
      @JsonKey(name: 'expired_at') this.expiredAt,
      this.balance,
      @JsonKey(name: 'commission_balance') this.commissionBalance,
      @JsonKey(name: 'plan_id') this.planId,
      this.discount,
      @JsonKey(name: 'commission_rate') this.commissionRate,
      @JsonKey(name: 'telegram_id') this.telegramId,
      this.uuid,
      @JsonKey(name: 'avatar_url') this.avatarUrl,
      this.u,
      this.d})
      : super._();
  factory _UserInfo.fromJson(Map<String, dynamic> json) =>
      _$UserInfoFromJson(json);

  @override
  final String email;
  @override
  @JsonKey(name: 'transfer_enable')
  final int? transferEnable;
  @override
  @JsonKey(name: 'device_limit')
  final int? deviceLimit;
  @override
  @JsonKey(name: 'last_login_at')
  final int? lastLoginAt;
  @override
  @JsonKey(name: 'created_at')
  final int? createdAt;
  @override
  final int? banned;
  @override
  @JsonKey(name: 'auto_renewal')
  final int? autoRenewal;
  @override
  @JsonKey(name: 'remind_expire')
  final int? remindExpire;
  @override
  @JsonKey(name: 'remind_traffic')
  final int? remindTraffic;
  @override
  @JsonKey(name: 'expired_at')
  final int? expiredAt;
  @override
  final int? balance;
  @override
  @JsonKey(name: 'commission_balance')
  final int? commissionBalance;
  @override
  @JsonKey(name: 'plan_id')
  final int? planId;
  @override
  final int? discount;
  @override
  @JsonKey(name: 'commission_rate')
  final int? commissionRate;
  @override
  @JsonKey(name: 'telegram_id')
  final int? telegramId;
  @override
  final String? uuid;
  @override
  @JsonKey(name: 'avatar_url')
  final String? avatarUrl;

  /// 已上传流量 (bytes)
  @override
  final int? u;

  /// 已下载流量 (bytes)
  @override
  final int? d;

  /// Create a copy of UserInfo
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$UserInfoCopyWith<_UserInfo> get copyWith =>
      __$UserInfoCopyWithImpl<_UserInfo>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$UserInfoToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _UserInfo &&
            (identical(other.email, email) || other.email == email) &&
            (identical(other.transferEnable, transferEnable) ||
                other.transferEnable == transferEnable) &&
            (identical(other.deviceLimit, deviceLimit) ||
                other.deviceLimit == deviceLimit) &&
            (identical(other.lastLoginAt, lastLoginAt) ||
                other.lastLoginAt == lastLoginAt) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.banned, banned) || other.banned == banned) &&
            (identical(other.autoRenewal, autoRenewal) ||
                other.autoRenewal == autoRenewal) &&
            (identical(other.remindExpire, remindExpire) ||
                other.remindExpire == remindExpire) &&
            (identical(other.remindTraffic, remindTraffic) ||
                other.remindTraffic == remindTraffic) &&
            (identical(other.expiredAt, expiredAt) ||
                other.expiredAt == expiredAt) &&
            (identical(other.balance, balance) || other.balance == balance) &&
            (identical(other.commissionBalance, commissionBalance) ||
                other.commissionBalance == commissionBalance) &&
            (identical(other.planId, planId) || other.planId == planId) &&
            (identical(other.discount, discount) ||
                other.discount == discount) &&
            (identical(other.commissionRate, commissionRate) ||
                other.commissionRate == commissionRate) &&
            (identical(other.telegramId, telegramId) ||
                other.telegramId == telegramId) &&
            (identical(other.uuid, uuid) || other.uuid == uuid) &&
            (identical(other.avatarUrl, avatarUrl) ||
                other.avatarUrl == avatarUrl) &&
            (identical(other.u, u) || other.u == u) &&
            (identical(other.d, d) || other.d == d));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        email,
        transferEnable,
        deviceLimit,
        lastLoginAt,
        createdAt,
        banned,
        autoRenewal,
        remindExpire,
        remindTraffic,
        expiredAt,
        balance,
        commissionBalance,
        planId,
        discount,
        commissionRate,
        telegramId,
        uuid,
        avatarUrl,
        u,
        d
      ]);

  @override
  String toString() {
    return 'UserInfo(email: $email, transferEnable: $transferEnable, deviceLimit: $deviceLimit, lastLoginAt: $lastLoginAt, createdAt: $createdAt, banned: $banned, autoRenewal: $autoRenewal, remindExpire: $remindExpire, remindTraffic: $remindTraffic, expiredAt: $expiredAt, balance: $balance, commissionBalance: $commissionBalance, planId: $planId, discount: $discount, commissionRate: $commissionRate, telegramId: $telegramId, uuid: $uuid, avatarUrl: $avatarUrl, u: $u, d: $d)';
  }
}

/// @nodoc
abstract mixin class _$UserInfoCopyWith<$Res>
    implements $UserInfoCopyWith<$Res> {
  factory _$UserInfoCopyWith(_UserInfo value, $Res Function(_UserInfo) _then) =
      __$UserInfoCopyWithImpl;
  @override
  @useResult
  $Res call(
      {String email,
      @JsonKey(name: 'transfer_enable') int? transferEnable,
      @JsonKey(name: 'device_limit') int? deviceLimit,
      @JsonKey(name: 'last_login_at') int? lastLoginAt,
      @JsonKey(name: 'created_at') int? createdAt,
      int? banned,
      @JsonKey(name: 'auto_renewal') int? autoRenewal,
      @JsonKey(name: 'remind_expire') int? remindExpire,
      @JsonKey(name: 'remind_traffic') int? remindTraffic,
      @JsonKey(name: 'expired_at') int? expiredAt,
      int? balance,
      @JsonKey(name: 'commission_balance') int? commissionBalance,
      @JsonKey(name: 'plan_id') int? planId,
      int? discount,
      @JsonKey(name: 'commission_rate') int? commissionRate,
      @JsonKey(name: 'telegram_id') int? telegramId,
      String? uuid,
      @JsonKey(name: 'avatar_url') String? avatarUrl,
      int? u,
      int? d});
}

/// @nodoc
class __$UserInfoCopyWithImpl<$Res> implements _$UserInfoCopyWith<$Res> {
  __$UserInfoCopyWithImpl(this._self, this._then);

  final _UserInfo _self;
  final $Res Function(_UserInfo) _then;

  /// Create a copy of UserInfo
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? email = null,
    Object? transferEnable = freezed,
    Object? deviceLimit = freezed,
    Object? lastLoginAt = freezed,
    Object? createdAt = freezed,
    Object? banned = freezed,
    Object? autoRenewal = freezed,
    Object? remindExpire = freezed,
    Object? remindTraffic = freezed,
    Object? expiredAt = freezed,
    Object? balance = freezed,
    Object? commissionBalance = freezed,
    Object? planId = freezed,
    Object? discount = freezed,
    Object? commissionRate = freezed,
    Object? telegramId = freezed,
    Object? uuid = freezed,
    Object? avatarUrl = freezed,
    Object? u = freezed,
    Object? d = freezed,
  }) {
    return _then(_UserInfo(
      email: null == email
          ? _self.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      transferEnable: freezed == transferEnable
          ? _self.transferEnable
          : transferEnable // ignore: cast_nullable_to_non_nullable
              as int?,
      deviceLimit: freezed == deviceLimit
          ? _self.deviceLimit
          : deviceLimit // ignore: cast_nullable_to_non_nullable
              as int?,
      lastLoginAt: freezed == lastLoginAt
          ? _self.lastLoginAt
          : lastLoginAt // ignore: cast_nullable_to_non_nullable
              as int?,
      createdAt: freezed == createdAt
          ? _self.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as int?,
      banned: freezed == banned
          ? _self.banned
          : banned // ignore: cast_nullable_to_non_nullable
              as int?,
      autoRenewal: freezed == autoRenewal
          ? _self.autoRenewal
          : autoRenewal // ignore: cast_nullable_to_non_nullable
              as int?,
      remindExpire: freezed == remindExpire
          ? _self.remindExpire
          : remindExpire // ignore: cast_nullable_to_non_nullable
              as int?,
      remindTraffic: freezed == remindTraffic
          ? _self.remindTraffic
          : remindTraffic // ignore: cast_nullable_to_non_nullable
              as int?,
      expiredAt: freezed == expiredAt
          ? _self.expiredAt
          : expiredAt // ignore: cast_nullable_to_non_nullable
              as int?,
      balance: freezed == balance
          ? _self.balance
          : balance // ignore: cast_nullable_to_non_nullable
              as int?,
      commissionBalance: freezed == commissionBalance
          ? _self.commissionBalance
          : commissionBalance // ignore: cast_nullable_to_non_nullable
              as int?,
      planId: freezed == planId
          ? _self.planId
          : planId // ignore: cast_nullable_to_non_nullable
              as int?,
      discount: freezed == discount
          ? _self.discount
          : discount // ignore: cast_nullable_to_non_nullable
              as int?,
      commissionRate: freezed == commissionRate
          ? _self.commissionRate
          : commissionRate // ignore: cast_nullable_to_non_nullable
              as int?,
      telegramId: freezed == telegramId
          ? _self.telegramId
          : telegramId // ignore: cast_nullable_to_non_nullable
              as int?,
      uuid: freezed == uuid
          ? _self.uuid
          : uuid // ignore: cast_nullable_to_non_nullable
              as String?,
      avatarUrl: freezed == avatarUrl
          ? _self.avatarUrl
          : avatarUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      u: freezed == u
          ? _self.u
          : u // ignore: cast_nullable_to_non_nullable
              as int?,
      d: freezed == d
          ? _self.d
          : d // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

// dart format on
