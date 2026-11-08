// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'invite_info.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$InviteInfo {
  List<InviteCode>? get codes;
  InviteStat? get stat;

  /// Create a copy of InviteInfo
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $InviteInfoCopyWith<InviteInfo> get copyWith =>
      _$InviteInfoCopyWithImpl<InviteInfo>(this as InviteInfo, _$identity);

  /// Serializes this InviteInfo to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is InviteInfo &&
            const DeepCollectionEquality().equals(other.codes, codes) &&
            (identical(other.stat, stat) || other.stat == stat));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(codes), stat);

  @override
  String toString() {
    return 'InviteInfo(codes: $codes, stat: $stat)';
  }
}

/// @nodoc
abstract mixin class $InviteInfoCopyWith<$Res> {
  factory $InviteInfoCopyWith(
          InviteInfo value, $Res Function(InviteInfo) _then) =
      _$InviteInfoCopyWithImpl;
  @useResult
  $Res call({List<InviteCode>? codes, InviteStat? stat});

  $InviteStatCopyWith<$Res>? get stat;
}

/// @nodoc
class _$InviteInfoCopyWithImpl<$Res> implements $InviteInfoCopyWith<$Res> {
  _$InviteInfoCopyWithImpl(this._self, this._then);

  final InviteInfo _self;
  final $Res Function(InviteInfo) _then;

  /// Create a copy of InviteInfo
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? codes = freezed,
    Object? stat = freezed,
  }) {
    return _then(_self.copyWith(
      codes: freezed == codes
          ? _self.codes
          : codes // ignore: cast_nullable_to_non_nullable
              as List<InviteCode>?,
      stat: freezed == stat
          ? _self.stat
          : stat // ignore: cast_nullable_to_non_nullable
              as InviteStat?,
    ));
  }

  /// Create a copy of InviteInfo
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $InviteStatCopyWith<$Res>? get stat {
    if (_self.stat == null) {
      return null;
    }

    return $InviteStatCopyWith<$Res>(_self.stat!, (value) {
      return _then(_self.copyWith(stat: value));
    });
  }
}

/// Adds pattern-matching-related methods to [InviteInfo].
extension InviteInfoPatterns on InviteInfo {
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
    TResult Function(_InviteInfo value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _InviteInfo() when $default != null:
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
    TResult Function(_InviteInfo value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _InviteInfo():
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
    TResult? Function(_InviteInfo value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _InviteInfo() when $default != null:
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
    TResult Function(List<InviteCode>? codes, InviteStat? stat)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _InviteInfo() when $default != null:
        return $default(_that.codes, _that.stat);
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
    TResult Function(List<InviteCode>? codes, InviteStat? stat) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _InviteInfo():
        return $default(_that.codes, _that.stat);
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
    TResult? Function(List<InviteCode>? codes, InviteStat? stat)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _InviteInfo() when $default != null:
        return $default(_that.codes, _that.stat);
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class _InviteInfo implements InviteInfo {
  const _InviteInfo({final List<InviteCode>? codes, this.stat})
      : _codes = codes;
  factory _InviteInfo.fromJson(Map<String, dynamic> json) =>
      _$InviteInfoFromJson(json);

  final List<InviteCode>? _codes;
  @override
  List<InviteCode>? get codes {
    final value = _codes;
    if (value == null) return null;
    if (_codes is EqualUnmodifiableListView) return _codes;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final InviteStat? stat;

  /// Create a copy of InviteInfo
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$InviteInfoCopyWith<_InviteInfo> get copyWith =>
      __$InviteInfoCopyWithImpl<_InviteInfo>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$InviteInfoToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _InviteInfo &&
            const DeepCollectionEquality().equals(other._codes, _codes) &&
            (identical(other.stat, stat) || other.stat == stat));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_codes), stat);

  @override
  String toString() {
    return 'InviteInfo(codes: $codes, stat: $stat)';
  }
}

/// @nodoc
abstract mixin class _$InviteInfoCopyWith<$Res>
    implements $InviteInfoCopyWith<$Res> {
  factory _$InviteInfoCopyWith(
          _InviteInfo value, $Res Function(_InviteInfo) _then) =
      __$InviteInfoCopyWithImpl;
  @override
  @useResult
  $Res call({List<InviteCode>? codes, InviteStat? stat});

  @override
  $InviteStatCopyWith<$Res>? get stat;
}

/// @nodoc
class __$InviteInfoCopyWithImpl<$Res> implements _$InviteInfoCopyWith<$Res> {
  __$InviteInfoCopyWithImpl(this._self, this._then);

  final _InviteInfo _self;
  final $Res Function(_InviteInfo) _then;

  /// Create a copy of InviteInfo
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? codes = freezed,
    Object? stat = freezed,
  }) {
    return _then(_InviteInfo(
      codes: freezed == codes
          ? _self._codes
          : codes // ignore: cast_nullable_to_non_nullable
              as List<InviteCode>?,
      stat: freezed == stat
          ? _self.stat
          : stat // ignore: cast_nullable_to_non_nullable
              as InviteStat?,
    ));
  }

  /// Create a copy of InviteInfo
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $InviteStatCopyWith<$Res>? get stat {
    if (_self.stat == null) {
      return null;
    }

    return $InviteStatCopyWith<$Res>(_self.stat!, (value) {
      return _then(_self.copyWith(stat: value));
    });
  }
}

/// @nodoc
mixin _$InviteCode {
  int? get id;
  @JsonKey(name: 'user_id')
  int? get userId;
  String? get code;
  int? get status;
  @JsonKey(name: 'created_at')
  int? get createdAt;
  @JsonKey(name: 'updated_at')
  int? get updatedAt;

  /// Create a copy of InviteCode
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $InviteCodeCopyWith<InviteCode> get copyWith =>
      _$InviteCodeCopyWithImpl<InviteCode>(this as InviteCode, _$identity);

  /// Serializes this InviteCode to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is InviteCode &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.userId, userId) || other.userId == userId) &&
            (identical(other.code, code) || other.code == code) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.updatedAt, updatedAt) ||
                other.updatedAt == updatedAt));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, id, userId, code, status, createdAt, updatedAt);

  @override
  String toString() {
    return 'InviteCode(id: $id, userId: $userId, code: $code, status: $status, createdAt: $createdAt, updatedAt: $updatedAt)';
  }
}

/// @nodoc
abstract mixin class $InviteCodeCopyWith<$Res> {
  factory $InviteCodeCopyWith(
          InviteCode value, $Res Function(InviteCode) _then) =
      _$InviteCodeCopyWithImpl;
  @useResult
  $Res call(
      {int? id,
      @JsonKey(name: 'user_id') int? userId,
      String? code,
      int? status,
      @JsonKey(name: 'created_at') int? createdAt,
      @JsonKey(name: 'updated_at') int? updatedAt});
}

/// @nodoc
class _$InviteCodeCopyWithImpl<$Res> implements $InviteCodeCopyWith<$Res> {
  _$InviteCodeCopyWithImpl(this._self, this._then);

  final InviteCode _self;
  final $Res Function(InviteCode) _then;

  /// Create a copy of InviteCode
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? userId = freezed,
    Object? code = freezed,
    Object? status = freezed,
    Object? createdAt = freezed,
    Object? updatedAt = freezed,
  }) {
    return _then(_self.copyWith(
      id: freezed == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      userId: freezed == userId
          ? _self.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as int?,
      code: freezed == code
          ? _self.code
          : code // ignore: cast_nullable_to_non_nullable
              as String?,
      status: freezed == status
          ? _self.status
          : status // ignore: cast_nullable_to_non_nullable
              as int?,
      createdAt: freezed == createdAt
          ? _self.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as int?,
      updatedAt: freezed == updatedAt
          ? _self.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// Adds pattern-matching-related methods to [InviteCode].
extension InviteCodePatterns on InviteCode {
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
    TResult Function(_InviteCode value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _InviteCode() when $default != null:
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
    TResult Function(_InviteCode value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _InviteCode():
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
    TResult? Function(_InviteCode value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _InviteCode() when $default != null:
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
            @JsonKey(name: 'user_id') int? userId,
            String? code,
            int? status,
            @JsonKey(name: 'created_at') int? createdAt,
            @JsonKey(name: 'updated_at') int? updatedAt)?
        $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _InviteCode() when $default != null:
        return $default(_that.id, _that.userId, _that.code, _that.status,
            _that.createdAt, _that.updatedAt);
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
            @JsonKey(name: 'user_id') int? userId,
            String? code,
            int? status,
            @JsonKey(name: 'created_at') int? createdAt,
            @JsonKey(name: 'updated_at') int? updatedAt)
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _InviteCode():
        return $default(_that.id, _that.userId, _that.code, _that.status,
            _that.createdAt, _that.updatedAt);
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
            @JsonKey(name: 'user_id') int? userId,
            String? code,
            int? status,
            @JsonKey(name: 'created_at') int? createdAt,
            @JsonKey(name: 'updated_at') int? updatedAt)?
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _InviteCode() when $default != null:
        return $default(_that.id, _that.userId, _that.code, _that.status,
            _that.createdAt, _that.updatedAt);
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class _InviteCode extends InviteCode {
  const _InviteCode(
      {this.id,
      @JsonKey(name: 'user_id') this.userId,
      this.code,
      this.status,
      @JsonKey(name: 'created_at') this.createdAt,
      @JsonKey(name: 'updated_at') this.updatedAt})
      : super._();
  factory _InviteCode.fromJson(Map<String, dynamic> json) =>
      _$InviteCodeFromJson(json);

  @override
  final int? id;
  @override
  @JsonKey(name: 'user_id')
  final int? userId;
  @override
  final String? code;
  @override
  final int? status;
  @override
  @JsonKey(name: 'created_at')
  final int? createdAt;
  @override
  @JsonKey(name: 'updated_at')
  final int? updatedAt;

  /// Create a copy of InviteCode
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$InviteCodeCopyWith<_InviteCode> get copyWith =>
      __$InviteCodeCopyWithImpl<_InviteCode>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$InviteCodeToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _InviteCode &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.userId, userId) || other.userId == userId) &&
            (identical(other.code, code) || other.code == code) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.updatedAt, updatedAt) ||
                other.updatedAt == updatedAt));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, id, userId, code, status, createdAt, updatedAt);

  @override
  String toString() {
    return 'InviteCode(id: $id, userId: $userId, code: $code, status: $status, createdAt: $createdAt, updatedAt: $updatedAt)';
  }
}

/// @nodoc
abstract mixin class _$InviteCodeCopyWith<$Res>
    implements $InviteCodeCopyWith<$Res> {
  factory _$InviteCodeCopyWith(
          _InviteCode value, $Res Function(_InviteCode) _then) =
      __$InviteCodeCopyWithImpl;
  @override
  @useResult
  $Res call(
      {int? id,
      @JsonKey(name: 'user_id') int? userId,
      String? code,
      int? status,
      @JsonKey(name: 'created_at') int? createdAt,
      @JsonKey(name: 'updated_at') int? updatedAt});
}

/// @nodoc
class __$InviteCodeCopyWithImpl<$Res> implements _$InviteCodeCopyWith<$Res> {
  __$InviteCodeCopyWithImpl(this._self, this._then);

  final _InviteCode _self;
  final $Res Function(_InviteCode) _then;

  /// Create a copy of InviteCode
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? id = freezed,
    Object? userId = freezed,
    Object? code = freezed,
    Object? status = freezed,
    Object? createdAt = freezed,
    Object? updatedAt = freezed,
  }) {
    return _then(_InviteCode(
      id: freezed == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      userId: freezed == userId
          ? _self.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as int?,
      code: freezed == code
          ? _self.code
          : code // ignore: cast_nullable_to_non_nullable
              as String?,
      status: freezed == status
          ? _self.status
          : status // ignore: cast_nullable_to_non_nullable
              as int?,
      createdAt: freezed == createdAt
          ? _self.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as int?,
      updatedAt: freezed == updatedAt
          ? _self.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
mixin _$InviteStat {
  @JsonKey(name: 'register_count')
  int? get registerCount;
  @JsonKey(name: 'commission_rate')
  int? get commissionRate;
  @JsonKey(name: 'commission_balance')
  int? get commissionBalance;
  @JsonKey(name: 'commission_pending_balance')
  int? get commissionPendingBalance;

  /// Create a copy of InviteStat
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $InviteStatCopyWith<InviteStat> get copyWith =>
      _$InviteStatCopyWithImpl<InviteStat>(this as InviteStat, _$identity);

  /// Serializes this InviteStat to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is InviteStat &&
            (identical(other.registerCount, registerCount) ||
                other.registerCount == registerCount) &&
            (identical(other.commissionRate, commissionRate) ||
                other.commissionRate == commissionRate) &&
            (identical(other.commissionBalance, commissionBalance) ||
                other.commissionBalance == commissionBalance) &&
            (identical(
                    other.commissionPendingBalance, commissionPendingBalance) ||
                other.commissionPendingBalance == commissionPendingBalance));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, registerCount, commissionRate,
      commissionBalance, commissionPendingBalance);

  @override
  String toString() {
    return 'InviteStat(registerCount: $registerCount, commissionRate: $commissionRate, commissionBalance: $commissionBalance, commissionPendingBalance: $commissionPendingBalance)';
  }
}

/// @nodoc
abstract mixin class $InviteStatCopyWith<$Res> {
  factory $InviteStatCopyWith(
          InviteStat value, $Res Function(InviteStat) _then) =
      _$InviteStatCopyWithImpl;
  @useResult
  $Res call(
      {@JsonKey(name: 'register_count') int? registerCount,
      @JsonKey(name: 'commission_rate') int? commissionRate,
      @JsonKey(name: 'commission_balance') int? commissionBalance,
      @JsonKey(name: 'commission_pending_balance')
      int? commissionPendingBalance});
}

/// @nodoc
class _$InviteStatCopyWithImpl<$Res> implements $InviteStatCopyWith<$Res> {
  _$InviteStatCopyWithImpl(this._self, this._then);

  final InviteStat _self;
  final $Res Function(InviteStat) _then;

  /// Create a copy of InviteStat
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? registerCount = freezed,
    Object? commissionRate = freezed,
    Object? commissionBalance = freezed,
    Object? commissionPendingBalance = freezed,
  }) {
    return _then(_self.copyWith(
      registerCount: freezed == registerCount
          ? _self.registerCount
          : registerCount // ignore: cast_nullable_to_non_nullable
              as int?,
      commissionRate: freezed == commissionRate
          ? _self.commissionRate
          : commissionRate // ignore: cast_nullable_to_non_nullable
              as int?,
      commissionBalance: freezed == commissionBalance
          ? _self.commissionBalance
          : commissionBalance // ignore: cast_nullable_to_non_nullable
              as int?,
      commissionPendingBalance: freezed == commissionPendingBalance
          ? _self.commissionPendingBalance
          : commissionPendingBalance // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// Adds pattern-matching-related methods to [InviteStat].
extension InviteStatPatterns on InviteStat {
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
    TResult Function(_InviteStat value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _InviteStat() when $default != null:
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
    TResult Function(_InviteStat value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _InviteStat():
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
    TResult? Function(_InviteStat value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _InviteStat() when $default != null:
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
            @JsonKey(name: 'register_count') int? registerCount,
            @JsonKey(name: 'commission_rate') int? commissionRate,
            @JsonKey(name: 'commission_balance') int? commissionBalance,
            @JsonKey(name: 'commission_pending_balance')
            int? commissionPendingBalance)?
        $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _InviteStat() when $default != null:
        return $default(_that.registerCount, _that.commissionRate,
            _that.commissionBalance, _that.commissionPendingBalance);
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
            @JsonKey(name: 'register_count') int? registerCount,
            @JsonKey(name: 'commission_rate') int? commissionRate,
            @JsonKey(name: 'commission_balance') int? commissionBalance,
            @JsonKey(name: 'commission_pending_balance')
            int? commissionPendingBalance)
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _InviteStat():
        return $default(_that.registerCount, _that.commissionRate,
            _that.commissionBalance, _that.commissionPendingBalance);
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
            @JsonKey(name: 'register_count') int? registerCount,
            @JsonKey(name: 'commission_rate') int? commissionRate,
            @JsonKey(name: 'commission_balance') int? commissionBalance,
            @JsonKey(name: 'commission_pending_balance')
            int? commissionPendingBalance)?
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _InviteStat() when $default != null:
        return $default(_that.registerCount, _that.commissionRate,
            _that.commissionBalance, _that.commissionPendingBalance);
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class _InviteStat implements InviteStat {
  const _InviteStat(
      {@JsonKey(name: 'register_count') this.registerCount,
      @JsonKey(name: 'commission_rate') this.commissionRate,
      @JsonKey(name: 'commission_balance') this.commissionBalance,
      @JsonKey(name: 'commission_pending_balance')
      this.commissionPendingBalance});
  factory _InviteStat.fromJson(Map<String, dynamic> json) =>
      _$InviteStatFromJson(json);

  @override
  @JsonKey(name: 'register_count')
  final int? registerCount;
  @override
  @JsonKey(name: 'commission_rate')
  final int? commissionRate;
  @override
  @JsonKey(name: 'commission_balance')
  final int? commissionBalance;
  @override
  @JsonKey(name: 'commission_pending_balance')
  final int? commissionPendingBalance;

  /// Create a copy of InviteStat
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$InviteStatCopyWith<_InviteStat> get copyWith =>
      __$InviteStatCopyWithImpl<_InviteStat>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$InviteStatToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _InviteStat &&
            (identical(other.registerCount, registerCount) ||
                other.registerCount == registerCount) &&
            (identical(other.commissionRate, commissionRate) ||
                other.commissionRate == commissionRate) &&
            (identical(other.commissionBalance, commissionBalance) ||
                other.commissionBalance == commissionBalance) &&
            (identical(
                    other.commissionPendingBalance, commissionPendingBalance) ||
                other.commissionPendingBalance == commissionPendingBalance));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, registerCount, commissionRate,
      commissionBalance, commissionPendingBalance);

  @override
  String toString() {
    return 'InviteStat(registerCount: $registerCount, commissionRate: $commissionRate, commissionBalance: $commissionBalance, commissionPendingBalance: $commissionPendingBalance)';
  }
}

/// @nodoc
abstract mixin class _$InviteStatCopyWith<$Res>
    implements $InviteStatCopyWith<$Res> {
  factory _$InviteStatCopyWith(
          _InviteStat value, $Res Function(_InviteStat) _then) =
      __$InviteStatCopyWithImpl;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'register_count') int? registerCount,
      @JsonKey(name: 'commission_rate') int? commissionRate,
      @JsonKey(name: 'commission_balance') int? commissionBalance,
      @JsonKey(name: 'commission_pending_balance')
      int? commissionPendingBalance});
}

/// @nodoc
class __$InviteStatCopyWithImpl<$Res> implements _$InviteStatCopyWith<$Res> {
  __$InviteStatCopyWithImpl(this._self, this._then);

  final _InviteStat _self;
  final $Res Function(_InviteStat) _then;

  /// Create a copy of InviteStat
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? registerCount = freezed,
    Object? commissionRate = freezed,
    Object? commissionBalance = freezed,
    Object? commissionPendingBalance = freezed,
  }) {
    return _then(_InviteStat(
      registerCount: freezed == registerCount
          ? _self.registerCount
          : registerCount // ignore: cast_nullable_to_non_nullable
              as int?,
      commissionRate: freezed == commissionRate
          ? _self.commissionRate
          : commissionRate // ignore: cast_nullable_to_non_nullable
              as int?,
      commissionBalance: freezed == commissionBalance
          ? _self.commissionBalance
          : commissionBalance // ignore: cast_nullable_to_non_nullable
              as int?,
      commissionPendingBalance: freezed == commissionPendingBalance
          ? _self.commissionPendingBalance
          : commissionPendingBalance // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

// dart format on
