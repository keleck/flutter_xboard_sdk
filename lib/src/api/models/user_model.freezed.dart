// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'user_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$UserModel {
  String get email;
  @JsonKey(name: 'transfer_enable')
  double get transferEnable;
  @JsonKey(
      name: 'last_login_at',
      fromJson: _fromUnixTimestamp,
      toJson: _toUnixTimestamp)
  DateTime? get lastLoginAt;
  @JsonKey(
      name: 'created_at',
      fromJson: _fromUnixTimestamp,
      toJson: _toUnixTimestamp)
  DateTime? get createdAt;
  @JsonKey(fromJson: _intToBool, toJson: _boolToInt)
  bool get banned;
  @JsonKey(name: 'remind_expire', fromJson: _intToBool, toJson: _boolToInt)
  bool get remindExpire;
  @JsonKey(name: 'remind_traffic', fromJson: _intToBool, toJson: _boolToInt)
  bool get remindTraffic;
  @JsonKey(name: 'auto_renewal', fromJson: _intToBool, toJson: _boolToInt)
  bool get autoRenewal;
  @JsonKey(
      name: 'expired_at',
      fromJson: _fromUnixTimestamp,
      toJson: _toUnixTimestamp)
  DateTime? get expiredAt;
  double get balance;
  @JsonKey(name: 'commission_balance')
  double get commissionBalance;
  @JsonKey(name: 'plan_id')
  int? get planId;
  double? get discount;
  @JsonKey(name: 'commission_rate')
  double? get commissionRate;
  @JsonKey(
      name: 'telegram_id',
      fromJson: _telegramIdFromJson,
      toJson: _telegramIdToJson)
  String? get telegramId;
  String get uuid;
  @JsonKey(name: 'avatar_url')
  String get avatarUrl;

  /// Create a copy of UserModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $UserModelCopyWith<UserModel> get copyWith =>
      _$UserModelCopyWithImpl<UserModel>(this as UserModel, _$identity);

  /// Serializes this UserModel to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is UserModel &&
            (identical(other.email, email) || other.email == email) &&
            (identical(other.transferEnable, transferEnable) ||
                other.transferEnable == transferEnable) &&
            (identical(other.lastLoginAt, lastLoginAt) ||
                other.lastLoginAt == lastLoginAt) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.banned, banned) || other.banned == banned) &&
            (identical(other.remindExpire, remindExpire) ||
                other.remindExpire == remindExpire) &&
            (identical(other.remindTraffic, remindTraffic) ||
                other.remindTraffic == remindTraffic) &&
            (identical(other.autoRenewal, autoRenewal) ||
                other.autoRenewal == autoRenewal) &&
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
                other.avatarUrl == avatarUrl));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      email,
      transferEnable,
      lastLoginAt,
      createdAt,
      banned,
      remindExpire,
      remindTraffic,
      autoRenewal,
      expiredAt,
      balance,
      commissionBalance,
      planId,
      discount,
      commissionRate,
      telegramId,
      uuid,
      avatarUrl);

  @override
  String toString() {
    return 'UserModel(email: $email, transferEnable: $transferEnable, lastLoginAt: $lastLoginAt, createdAt: $createdAt, banned: $banned, remindExpire: $remindExpire, remindTraffic: $remindTraffic, autoRenewal: $autoRenewal, expiredAt: $expiredAt, balance: $balance, commissionBalance: $commissionBalance, planId: $planId, discount: $discount, commissionRate: $commissionRate, telegramId: $telegramId, uuid: $uuid, avatarUrl: $avatarUrl)';
  }
}

/// @nodoc
abstract mixin class $UserModelCopyWith<$Res> {
  factory $UserModelCopyWith(UserModel value, $Res Function(UserModel) _then) =
      _$UserModelCopyWithImpl;
  @useResult
  $Res call(
      {String email,
      @JsonKey(name: 'transfer_enable') double transferEnable,
      @JsonKey(
          name: 'last_login_at',
          fromJson: _fromUnixTimestamp,
          toJson: _toUnixTimestamp)
      DateTime? lastLoginAt,
      @JsonKey(
          name: 'created_at',
          fromJson: _fromUnixTimestamp,
          toJson: _toUnixTimestamp)
      DateTime? createdAt,
      @JsonKey(fromJson: _intToBool, toJson: _boolToInt) bool banned,
      @JsonKey(name: 'remind_expire', fromJson: _intToBool, toJson: _boolToInt)
      bool remindExpire,
      @JsonKey(name: 'remind_traffic', fromJson: _intToBool, toJson: _boolToInt)
      bool remindTraffic,
      @JsonKey(name: 'auto_renewal', fromJson: _intToBool, toJson: _boolToInt)
      bool autoRenewal,
      @JsonKey(
          name: 'expired_at',
          fromJson: _fromUnixTimestamp,
          toJson: _toUnixTimestamp)
      DateTime? expiredAt,
      double balance,
      @JsonKey(name: 'commission_balance') double commissionBalance,
      @JsonKey(name: 'plan_id') int? planId,
      double? discount,
      @JsonKey(name: 'commission_rate') double? commissionRate,
      @JsonKey(
          name: 'telegram_id',
          fromJson: _telegramIdFromJson,
          toJson: _telegramIdToJson)
      String? telegramId,
      String uuid,
      @JsonKey(name: 'avatar_url') String avatarUrl});
}

/// @nodoc
class _$UserModelCopyWithImpl<$Res> implements $UserModelCopyWith<$Res> {
  _$UserModelCopyWithImpl(this._self, this._then);

  final UserModel _self;
  final $Res Function(UserModel) _then;

  /// Create a copy of UserModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? email = null,
    Object? transferEnable = null,
    Object? lastLoginAt = freezed,
    Object? createdAt = freezed,
    Object? banned = null,
    Object? remindExpire = null,
    Object? remindTraffic = null,
    Object? autoRenewal = null,
    Object? expiredAt = freezed,
    Object? balance = null,
    Object? commissionBalance = null,
    Object? planId = freezed,
    Object? discount = freezed,
    Object? commissionRate = freezed,
    Object? telegramId = freezed,
    Object? uuid = null,
    Object? avatarUrl = null,
  }) {
    return _then(_self.copyWith(
      email: null == email
          ? _self.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      transferEnable: null == transferEnable
          ? _self.transferEnable
          : transferEnable // ignore: cast_nullable_to_non_nullable
              as double,
      lastLoginAt: freezed == lastLoginAt
          ? _self.lastLoginAt
          : lastLoginAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      createdAt: freezed == createdAt
          ? _self.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      banned: null == banned
          ? _self.banned
          : banned // ignore: cast_nullable_to_non_nullable
              as bool,
      remindExpire: null == remindExpire
          ? _self.remindExpire
          : remindExpire // ignore: cast_nullable_to_non_nullable
              as bool,
      remindTraffic: null == remindTraffic
          ? _self.remindTraffic
          : remindTraffic // ignore: cast_nullable_to_non_nullable
              as bool,
      autoRenewal: null == autoRenewal
          ? _self.autoRenewal
          : autoRenewal // ignore: cast_nullable_to_non_nullable
              as bool,
      expiredAt: freezed == expiredAt
          ? _self.expiredAt
          : expiredAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      balance: null == balance
          ? _self.balance
          : balance // ignore: cast_nullable_to_non_nullable
              as double,
      commissionBalance: null == commissionBalance
          ? _self.commissionBalance
          : commissionBalance // ignore: cast_nullable_to_non_nullable
              as double,
      planId: freezed == planId
          ? _self.planId
          : planId // ignore: cast_nullable_to_non_nullable
              as int?,
      discount: freezed == discount
          ? _self.discount
          : discount // ignore: cast_nullable_to_non_nullable
              as double?,
      commissionRate: freezed == commissionRate
          ? _self.commissionRate
          : commissionRate // ignore: cast_nullable_to_non_nullable
              as double?,
      telegramId: freezed == telegramId
          ? _self.telegramId
          : telegramId // ignore: cast_nullable_to_non_nullable
              as String?,
      uuid: null == uuid
          ? _self.uuid
          : uuid // ignore: cast_nullable_to_non_nullable
              as String,
      avatarUrl: null == avatarUrl
          ? _self.avatarUrl
          : avatarUrl // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// Adds pattern-matching-related methods to [UserModel].
extension UserModelPatterns on UserModel {
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
    TResult Function(_UserModel value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _UserModel() when $default != null:
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
    TResult Function(_UserModel value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _UserModel():
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
    TResult? Function(_UserModel value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _UserModel() when $default != null:
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
            @JsonKey(name: 'transfer_enable') double transferEnable,
            @JsonKey(
                name: 'last_login_at',
                fromJson: _fromUnixTimestamp,
                toJson: _toUnixTimestamp)
            DateTime? lastLoginAt,
            @JsonKey(
                name: 'created_at',
                fromJson: _fromUnixTimestamp,
                toJson: _toUnixTimestamp)
            DateTime? createdAt,
            @JsonKey(fromJson: _intToBool, toJson: _boolToInt) bool banned,
            @JsonKey(
                name: 'remind_expire', fromJson: _intToBool, toJson: _boolToInt)
            bool remindExpire,
            @JsonKey(
                name: 'remind_traffic',
                fromJson: _intToBool,
                toJson: _boolToInt)
            bool remindTraffic,
            @JsonKey(
                name: 'auto_renewal', fromJson: _intToBool, toJson: _boolToInt)
            bool autoRenewal,
            @JsonKey(
                name: 'expired_at',
                fromJson: _fromUnixTimestamp,
                toJson: _toUnixTimestamp)
            DateTime? expiredAt,
            double balance,
            @JsonKey(name: 'commission_balance') double commissionBalance,
            @JsonKey(name: 'plan_id') int? planId,
            double? discount,
            @JsonKey(name: 'commission_rate') double? commissionRate,
            @JsonKey(
                name: 'telegram_id',
                fromJson: _telegramIdFromJson,
                toJson: _telegramIdToJson)
            String? telegramId,
            String uuid,
            @JsonKey(name: 'avatar_url') String avatarUrl)?
        $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _UserModel() when $default != null:
        return $default(
            _that.email,
            _that.transferEnable,
            _that.lastLoginAt,
            _that.createdAt,
            _that.banned,
            _that.remindExpire,
            _that.remindTraffic,
            _that.autoRenewal,
            _that.expiredAt,
            _that.balance,
            _that.commissionBalance,
            _that.planId,
            _that.discount,
            _that.commissionRate,
            _that.telegramId,
            _that.uuid,
            _that.avatarUrl);
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
            @JsonKey(name: 'transfer_enable') double transferEnable,
            @JsonKey(
                name: 'last_login_at',
                fromJson: _fromUnixTimestamp,
                toJson: _toUnixTimestamp)
            DateTime? lastLoginAt,
            @JsonKey(
                name: 'created_at',
                fromJson: _fromUnixTimestamp,
                toJson: _toUnixTimestamp)
            DateTime? createdAt,
            @JsonKey(fromJson: _intToBool, toJson: _boolToInt) bool banned,
            @JsonKey(
                name: 'remind_expire', fromJson: _intToBool, toJson: _boolToInt)
            bool remindExpire,
            @JsonKey(
                name: 'remind_traffic',
                fromJson: _intToBool,
                toJson: _boolToInt)
            bool remindTraffic,
            @JsonKey(
                name: 'auto_renewal', fromJson: _intToBool, toJson: _boolToInt)
            bool autoRenewal,
            @JsonKey(
                name: 'expired_at',
                fromJson: _fromUnixTimestamp,
                toJson: _toUnixTimestamp)
            DateTime? expiredAt,
            double balance,
            @JsonKey(name: 'commission_balance') double commissionBalance,
            @JsonKey(name: 'plan_id') int? planId,
            double? discount,
            @JsonKey(name: 'commission_rate') double? commissionRate,
            @JsonKey(
                name: 'telegram_id',
                fromJson: _telegramIdFromJson,
                toJson: _telegramIdToJson)
            String? telegramId,
            String uuid,
            @JsonKey(name: 'avatar_url') String avatarUrl)
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _UserModel():
        return $default(
            _that.email,
            _that.transferEnable,
            _that.lastLoginAt,
            _that.createdAt,
            _that.banned,
            _that.remindExpire,
            _that.remindTraffic,
            _that.autoRenewal,
            _that.expiredAt,
            _that.balance,
            _that.commissionBalance,
            _that.planId,
            _that.discount,
            _that.commissionRate,
            _that.telegramId,
            _that.uuid,
            _that.avatarUrl);
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
            @JsonKey(name: 'transfer_enable') double transferEnable,
            @JsonKey(
                name: 'last_login_at',
                fromJson: _fromUnixTimestamp,
                toJson: _toUnixTimestamp)
            DateTime? lastLoginAt,
            @JsonKey(
                name: 'created_at',
                fromJson: _fromUnixTimestamp,
                toJson: _toUnixTimestamp)
            DateTime? createdAt,
            @JsonKey(fromJson: _intToBool, toJson: _boolToInt) bool banned,
            @JsonKey(
                name: 'remind_expire', fromJson: _intToBool, toJson: _boolToInt)
            bool remindExpire,
            @JsonKey(
                name: 'remind_traffic',
                fromJson: _intToBool,
                toJson: _boolToInt)
            bool remindTraffic,
            @JsonKey(
                name: 'auto_renewal', fromJson: _intToBool, toJson: _boolToInt)
            bool autoRenewal,
            @JsonKey(
                name: 'expired_at',
                fromJson: _fromUnixTimestamp,
                toJson: _toUnixTimestamp)
            DateTime? expiredAt,
            double balance,
            @JsonKey(name: 'commission_balance') double commissionBalance,
            @JsonKey(name: 'plan_id') int? planId,
            double? discount,
            @JsonKey(name: 'commission_rate') double? commissionRate,
            @JsonKey(
                name: 'telegram_id',
                fromJson: _telegramIdFromJson,
                toJson: _telegramIdToJson)
            String? telegramId,
            String uuid,
            @JsonKey(name: 'avatar_url') String avatarUrl)?
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _UserModel() when $default != null:
        return $default(
            _that.email,
            _that.transferEnable,
            _that.lastLoginAt,
            _that.createdAt,
            _that.banned,
            _that.remindExpire,
            _that.remindTraffic,
            _that.autoRenewal,
            _that.expiredAt,
            _that.balance,
            _that.commissionBalance,
            _that.planId,
            _that.discount,
            _that.commissionRate,
            _that.telegramId,
            _that.uuid,
            _that.avatarUrl);
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class _UserModel extends UserModel {
  const _UserModel(
      {required this.email,
      @JsonKey(name: 'transfer_enable') this.transferEnable = 0,
      @JsonKey(
          name: 'last_login_at',
          fromJson: _fromUnixTimestamp,
          toJson: _toUnixTimestamp)
      this.lastLoginAt,
      @JsonKey(
          name: 'created_at',
          fromJson: _fromUnixTimestamp,
          toJson: _toUnixTimestamp)
      this.createdAt,
      @JsonKey(fromJson: _intToBool, toJson: _boolToInt) this.banned = false,
      @JsonKey(name: 'remind_expire', fromJson: _intToBool, toJson: _boolToInt)
      this.remindExpire = true,
      @JsonKey(name: 'remind_traffic', fromJson: _intToBool, toJson: _boolToInt)
      this.remindTraffic = true,
      @JsonKey(name: 'auto_renewal', fromJson: _intToBool, toJson: _boolToInt)
      this.autoRenewal = false,
      @JsonKey(
          name: 'expired_at',
          fromJson: _fromUnixTimestamp,
          toJson: _toUnixTimestamp)
      this.expiredAt,
      this.balance = 0,
      @JsonKey(name: 'commission_balance') this.commissionBalance = 0,
      @JsonKey(name: 'plan_id') this.planId,
      this.discount,
      @JsonKey(name: 'commission_rate') this.commissionRate,
      @JsonKey(
          name: 'telegram_id',
          fromJson: _telegramIdFromJson,
          toJson: _telegramIdToJson)
      this.telegramId,
      required this.uuid,
      @JsonKey(name: 'avatar_url') this.avatarUrl = ''})
      : super._();
  factory _UserModel.fromJson(Map<String, dynamic> json) =>
      _$UserModelFromJson(json);

  @override
  final String email;
  @override
  @JsonKey(name: 'transfer_enable')
  final double transferEnable;
  @override
  @JsonKey(
      name: 'last_login_at',
      fromJson: _fromUnixTimestamp,
      toJson: _toUnixTimestamp)
  final DateTime? lastLoginAt;
  @override
  @JsonKey(
      name: 'created_at',
      fromJson: _fromUnixTimestamp,
      toJson: _toUnixTimestamp)
  final DateTime? createdAt;
  @override
  @JsonKey(fromJson: _intToBool, toJson: _boolToInt)
  final bool banned;
  @override
  @JsonKey(name: 'remind_expire', fromJson: _intToBool, toJson: _boolToInt)
  final bool remindExpire;
  @override
  @JsonKey(name: 'remind_traffic', fromJson: _intToBool, toJson: _boolToInt)
  final bool remindTraffic;
  @override
  @JsonKey(name: 'auto_renewal', fromJson: _intToBool, toJson: _boolToInt)
  final bool autoRenewal;
  @override
  @JsonKey(
      name: 'expired_at',
      fromJson: _fromUnixTimestamp,
      toJson: _toUnixTimestamp)
  final DateTime? expiredAt;
  @override
  @JsonKey()
  final double balance;
  @override
  @JsonKey(name: 'commission_balance')
  final double commissionBalance;
  @override
  @JsonKey(name: 'plan_id')
  final int? planId;
  @override
  final double? discount;
  @override
  @JsonKey(name: 'commission_rate')
  final double? commissionRate;
  @override
  @JsonKey(
      name: 'telegram_id',
      fromJson: _telegramIdFromJson,
      toJson: _telegramIdToJson)
  final String? telegramId;
  @override
  final String uuid;
  @override
  @JsonKey(name: 'avatar_url')
  final String avatarUrl;

  /// Create a copy of UserModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$UserModelCopyWith<_UserModel> get copyWith =>
      __$UserModelCopyWithImpl<_UserModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$UserModelToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _UserModel &&
            (identical(other.email, email) || other.email == email) &&
            (identical(other.transferEnable, transferEnable) ||
                other.transferEnable == transferEnable) &&
            (identical(other.lastLoginAt, lastLoginAt) ||
                other.lastLoginAt == lastLoginAt) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.banned, banned) || other.banned == banned) &&
            (identical(other.remindExpire, remindExpire) ||
                other.remindExpire == remindExpire) &&
            (identical(other.remindTraffic, remindTraffic) ||
                other.remindTraffic == remindTraffic) &&
            (identical(other.autoRenewal, autoRenewal) ||
                other.autoRenewal == autoRenewal) &&
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
                other.avatarUrl == avatarUrl));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      email,
      transferEnable,
      lastLoginAt,
      createdAt,
      banned,
      remindExpire,
      remindTraffic,
      autoRenewal,
      expiredAt,
      balance,
      commissionBalance,
      planId,
      discount,
      commissionRate,
      telegramId,
      uuid,
      avatarUrl);

  @override
  String toString() {
    return 'UserModel(email: $email, transferEnable: $transferEnable, lastLoginAt: $lastLoginAt, createdAt: $createdAt, banned: $banned, remindExpire: $remindExpire, remindTraffic: $remindTraffic, autoRenewal: $autoRenewal, expiredAt: $expiredAt, balance: $balance, commissionBalance: $commissionBalance, planId: $planId, discount: $discount, commissionRate: $commissionRate, telegramId: $telegramId, uuid: $uuid, avatarUrl: $avatarUrl)';
  }
}

/// @nodoc
abstract mixin class _$UserModelCopyWith<$Res>
    implements $UserModelCopyWith<$Res> {
  factory _$UserModelCopyWith(
          _UserModel value, $Res Function(_UserModel) _then) =
      __$UserModelCopyWithImpl;
  @override
  @useResult
  $Res call(
      {String email,
      @JsonKey(name: 'transfer_enable') double transferEnable,
      @JsonKey(
          name: 'last_login_at',
          fromJson: _fromUnixTimestamp,
          toJson: _toUnixTimestamp)
      DateTime? lastLoginAt,
      @JsonKey(
          name: 'created_at',
          fromJson: _fromUnixTimestamp,
          toJson: _toUnixTimestamp)
      DateTime? createdAt,
      @JsonKey(fromJson: _intToBool, toJson: _boolToInt) bool banned,
      @JsonKey(name: 'remind_expire', fromJson: _intToBool, toJson: _boolToInt)
      bool remindExpire,
      @JsonKey(name: 'remind_traffic', fromJson: _intToBool, toJson: _boolToInt)
      bool remindTraffic,
      @JsonKey(name: 'auto_renewal', fromJson: _intToBool, toJson: _boolToInt)
      bool autoRenewal,
      @JsonKey(
          name: 'expired_at',
          fromJson: _fromUnixTimestamp,
          toJson: _toUnixTimestamp)
      DateTime? expiredAt,
      double balance,
      @JsonKey(name: 'commission_balance') double commissionBalance,
      @JsonKey(name: 'plan_id') int? planId,
      double? discount,
      @JsonKey(name: 'commission_rate') double? commissionRate,
      @JsonKey(
          name: 'telegram_id',
          fromJson: _telegramIdFromJson,
          toJson: _telegramIdToJson)
      String? telegramId,
      String uuid,
      @JsonKey(name: 'avatar_url') String avatarUrl});
}

/// @nodoc
class __$UserModelCopyWithImpl<$Res> implements _$UserModelCopyWith<$Res> {
  __$UserModelCopyWithImpl(this._self, this._then);

  final _UserModel _self;
  final $Res Function(_UserModel) _then;

  /// Create a copy of UserModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? email = null,
    Object? transferEnable = null,
    Object? lastLoginAt = freezed,
    Object? createdAt = freezed,
    Object? banned = null,
    Object? remindExpire = null,
    Object? remindTraffic = null,
    Object? autoRenewal = null,
    Object? expiredAt = freezed,
    Object? balance = null,
    Object? commissionBalance = null,
    Object? planId = freezed,
    Object? discount = freezed,
    Object? commissionRate = freezed,
    Object? telegramId = freezed,
    Object? uuid = null,
    Object? avatarUrl = null,
  }) {
    return _then(_UserModel(
      email: null == email
          ? _self.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      transferEnable: null == transferEnable
          ? _self.transferEnable
          : transferEnable // ignore: cast_nullable_to_non_nullable
              as double,
      lastLoginAt: freezed == lastLoginAt
          ? _self.lastLoginAt
          : lastLoginAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      createdAt: freezed == createdAt
          ? _self.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      banned: null == banned
          ? _self.banned
          : banned // ignore: cast_nullable_to_non_nullable
              as bool,
      remindExpire: null == remindExpire
          ? _self.remindExpire
          : remindExpire // ignore: cast_nullable_to_non_nullable
              as bool,
      remindTraffic: null == remindTraffic
          ? _self.remindTraffic
          : remindTraffic // ignore: cast_nullable_to_non_nullable
              as bool,
      autoRenewal: null == autoRenewal
          ? _self.autoRenewal
          : autoRenewal // ignore: cast_nullable_to_non_nullable
              as bool,
      expiredAt: freezed == expiredAt
          ? _self.expiredAt
          : expiredAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      balance: null == balance
          ? _self.balance
          : balance // ignore: cast_nullable_to_non_nullable
              as double,
      commissionBalance: null == commissionBalance
          ? _self.commissionBalance
          : commissionBalance // ignore: cast_nullable_to_non_nullable
              as double,
      planId: freezed == planId
          ? _self.planId
          : planId // ignore: cast_nullable_to_non_nullable
              as int?,
      discount: freezed == discount
          ? _self.discount
          : discount // ignore: cast_nullable_to_non_nullable
              as double?,
      commissionRate: freezed == commissionRate
          ? _self.commissionRate
          : commissionRate // ignore: cast_nullable_to_non_nullable
              as double?,
      telegramId: freezed == telegramId
          ? _self.telegramId
          : telegramId // ignore: cast_nullable_to_non_nullable
              as String?,
      uuid: null == uuid
          ? _self.uuid
          : uuid // ignore: cast_nullable_to_non_nullable
              as String,
      avatarUrl: null == avatarUrl
          ? _self.avatarUrl
          : avatarUrl // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

// dart format on
