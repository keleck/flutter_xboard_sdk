// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'xboard_invite_models.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$InviteCode {
  int? get id;
  @JsonKey(name: 'user_id')
  int get userId;
  String get code;
  int get pv;
  @JsonKey(fromJson: _intToBool, toJson: _boolToInt)
  bool get status;
  @JsonKey(
      name: 'created_at',
      fromJson: _fromUnixTimestamp,
      toJson: _toUnixTimestamp)
  DateTime get createdAt;
  @JsonKey(
      name: 'updated_at',
      fromJson: _fromUnixTimestamp,
      toJson: _toUnixTimestamp)
  DateTime get updatedAt;

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
            (identical(other.pv, pv) || other.pv == pv) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.updatedAt, updatedAt) ||
                other.updatedAt == updatedAt));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, id, userId, code, pv, status, createdAt, updatedAt);

  @override
  String toString() {
    return 'InviteCode(id: $id, userId: $userId, code: $code, pv: $pv, status: $status, createdAt: $createdAt, updatedAt: $updatedAt)';
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
      @JsonKey(name: 'user_id') int userId,
      String code,
      int pv,
      @JsonKey(fromJson: _intToBool, toJson: _boolToInt) bool status,
      @JsonKey(
          name: 'created_at',
          fromJson: _fromUnixTimestamp,
          toJson: _toUnixTimestamp)
      DateTime createdAt,
      @JsonKey(
          name: 'updated_at',
          fromJson: _fromUnixTimestamp,
          toJson: _toUnixTimestamp)
      DateTime updatedAt});
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
    Object? userId = null,
    Object? code = null,
    Object? pv = null,
    Object? status = null,
    Object? createdAt = null,
    Object? updatedAt = null,
  }) {
    return _then(_self.copyWith(
      id: freezed == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      userId: null == userId
          ? _self.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as int,
      code: null == code
          ? _self.code
          : code // ignore: cast_nullable_to_non_nullable
              as String,
      pv: null == pv
          ? _self.pv
          : pv // ignore: cast_nullable_to_non_nullable
              as int,
      status: null == status
          ? _self.status
          : status // ignore: cast_nullable_to_non_nullable
              as bool,
      createdAt: null == createdAt
          ? _self.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      updatedAt: null == updatedAt
          ? _self.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
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
            @JsonKey(name: 'user_id') int userId,
            String code,
            int pv,
            @JsonKey(fromJson: _intToBool, toJson: _boolToInt) bool status,
            @JsonKey(
                name: 'created_at',
                fromJson: _fromUnixTimestamp,
                toJson: _toUnixTimestamp)
            DateTime createdAt,
            @JsonKey(
                name: 'updated_at',
                fromJson: _fromUnixTimestamp,
                toJson: _toUnixTimestamp)
            DateTime updatedAt)?
        $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _InviteCode() when $default != null:
        return $default(_that.id, _that.userId, _that.code, _that.pv,
            _that.status, _that.createdAt, _that.updatedAt);
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
            @JsonKey(name: 'user_id') int userId,
            String code,
            int pv,
            @JsonKey(fromJson: _intToBool, toJson: _boolToInt) bool status,
            @JsonKey(
                name: 'created_at',
                fromJson: _fromUnixTimestamp,
                toJson: _toUnixTimestamp)
            DateTime createdAt,
            @JsonKey(
                name: 'updated_at',
                fromJson: _fromUnixTimestamp,
                toJson: _toUnixTimestamp)
            DateTime updatedAt)
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _InviteCode():
        return $default(_that.id, _that.userId, _that.code, _that.pv,
            _that.status, _that.createdAt, _that.updatedAt);
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
            @JsonKey(name: 'user_id') int userId,
            String code,
            int pv,
            @JsonKey(fromJson: _intToBool, toJson: _boolToInt) bool status,
            @JsonKey(
                name: 'created_at',
                fromJson: _fromUnixTimestamp,
                toJson: _toUnixTimestamp)
            DateTime createdAt,
            @JsonKey(
                name: 'updated_at',
                fromJson: _fromUnixTimestamp,
                toJson: _toUnixTimestamp)
            DateTime updatedAt)?
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _InviteCode() when $default != null:
        return $default(_that.id, _that.userId, _that.code, _that.pv,
            _that.status, _that.createdAt, _that.updatedAt);
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
      @JsonKey(name: 'user_id') required this.userId,
      required this.code,
      this.pv = 0,
      @JsonKey(fromJson: _intToBool, toJson: _boolToInt) this.status = false,
      @JsonKey(
          name: 'created_at',
          fromJson: _fromUnixTimestamp,
          toJson: _toUnixTimestamp)
      required this.createdAt,
      @JsonKey(
          name: 'updated_at',
          fromJson: _fromUnixTimestamp,
          toJson: _toUnixTimestamp)
      required this.updatedAt})
      : super._();
  factory _InviteCode.fromJson(Map<String, dynamic> json) =>
      _$InviteCodeFromJson(json);

  @override
  final int? id;
  @override
  @JsonKey(name: 'user_id')
  final int userId;
  @override
  final String code;
  @override
  @JsonKey()
  final int pv;
  @override
  @JsonKey(fromJson: _intToBool, toJson: _boolToInt)
  final bool status;
  @override
  @JsonKey(
      name: 'created_at',
      fromJson: _fromUnixTimestamp,
      toJson: _toUnixTimestamp)
  final DateTime createdAt;
  @override
  @JsonKey(
      name: 'updated_at',
      fromJson: _fromUnixTimestamp,
      toJson: _toUnixTimestamp)
  final DateTime updatedAt;

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
            (identical(other.pv, pv) || other.pv == pv) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.updatedAt, updatedAt) ||
                other.updatedAt == updatedAt));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, id, userId, code, pv, status, createdAt, updatedAt);

  @override
  String toString() {
    return 'InviteCode(id: $id, userId: $userId, code: $code, pv: $pv, status: $status, createdAt: $createdAt, updatedAt: $updatedAt)';
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
      @JsonKey(name: 'user_id') int userId,
      String code,
      int pv,
      @JsonKey(fromJson: _intToBool, toJson: _boolToInt) bool status,
      @JsonKey(
          name: 'created_at',
          fromJson: _fromUnixTimestamp,
          toJson: _toUnixTimestamp)
      DateTime createdAt,
      @JsonKey(
          name: 'updated_at',
          fromJson: _fromUnixTimestamp,
          toJson: _toUnixTimestamp)
      DateTime updatedAt});
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
    Object? userId = null,
    Object? code = null,
    Object? pv = null,
    Object? status = null,
    Object? createdAt = null,
    Object? updatedAt = null,
  }) {
    return _then(_InviteCode(
      id: freezed == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      userId: null == userId
          ? _self.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as int,
      code: null == code
          ? _self.code
          : code // ignore: cast_nullable_to_non_nullable
              as String,
      pv: null == pv
          ? _self.pv
          : pv // ignore: cast_nullable_to_non_nullable
              as int,
      status: null == status
          ? _self.status
          : status // ignore: cast_nullable_to_non_nullable
              as bool,
      createdAt: null == createdAt
          ? _self.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      updatedAt: null == updatedAt
          ? _self.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ));
  }
}

/// @nodoc
mixin _$InviteInfo {
  List<InviteCode> get codes;
  List<int> get stat;

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
            const DeepCollectionEquality().equals(other.stat, stat));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(codes),
      const DeepCollectionEquality().hash(stat));

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
  $Res call({List<InviteCode> codes, List<int> stat});
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
    Object? codes = null,
    Object? stat = null,
  }) {
    return _then(_self.copyWith(
      codes: null == codes
          ? _self.codes
          : codes // ignore: cast_nullable_to_non_nullable
              as List<InviteCode>,
      stat: null == stat
          ? _self.stat
          : stat // ignore: cast_nullable_to_non_nullable
              as List<int>,
    ));
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
    TResult Function(List<InviteCode> codes, List<int> stat)? $default, {
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
    TResult Function(List<InviteCode> codes, List<int> stat) $default,
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
    TResult? Function(List<InviteCode> codes, List<int> stat)? $default,
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

@JsonSerializable(explicitToJson: true)
class _InviteInfo extends InviteInfo {
  const _InviteInfo(
      {required final List<InviteCode> codes, required final List<int> stat})
      : _codes = codes,
        _stat = stat,
        super._();
  factory _InviteInfo.fromJson(Map<String, dynamic> json) =>
      _$InviteInfoFromJson(json);

  final List<InviteCode> _codes;
  @override
  List<InviteCode> get codes {
    if (_codes is EqualUnmodifiableListView) return _codes;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_codes);
  }

  final List<int> _stat;
  @override
  List<int> get stat {
    if (_stat is EqualUnmodifiableListView) return _stat;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_stat);
  }

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
            const DeepCollectionEquality().equals(other._stat, _stat));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_codes),
      const DeepCollectionEquality().hash(_stat));

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
  $Res call({List<InviteCode> codes, List<int> stat});
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
    Object? codes = null,
    Object? stat = null,
  }) {
    return _then(_InviteInfo(
      codes: null == codes
          ? _self._codes
          : codes // ignore: cast_nullable_to_non_nullable
              as List<InviteCode>,
      stat: null == stat
          ? _self._stat
          : stat // ignore: cast_nullable_to_non_nullable
              as List<int>,
    ));
  }
}

/// @nodoc
mixin _$CommissionDetail {
  int get id;
  @JsonKey(name: 'order_amount')
  int get orderAmount;
  @JsonKey(name: 'trade_no')
  String get tradeNo;
  @JsonKey(name: 'get_amount')
  int get getAmount;
  @JsonKey(
      name: 'created_at',
      fromJson: _fromUnixTimestamp,
      toJson: _toUnixTimestamp)
  DateTime get createdAt;

  /// Create a copy of CommissionDetail
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $CommissionDetailCopyWith<CommissionDetail> get copyWith =>
      _$CommissionDetailCopyWithImpl<CommissionDetail>(
          this as CommissionDetail, _$identity);

  /// Serializes this CommissionDetail to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is CommissionDetail &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.orderAmount, orderAmount) ||
                other.orderAmount == orderAmount) &&
            (identical(other.tradeNo, tradeNo) || other.tradeNo == tradeNo) &&
            (identical(other.getAmount, getAmount) ||
                other.getAmount == getAmount) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, id, orderAmount, tradeNo, getAmount, createdAt);

  @override
  String toString() {
    return 'CommissionDetail(id: $id, orderAmount: $orderAmount, tradeNo: $tradeNo, getAmount: $getAmount, createdAt: $createdAt)';
  }
}

/// @nodoc
abstract mixin class $CommissionDetailCopyWith<$Res> {
  factory $CommissionDetailCopyWith(
          CommissionDetail value, $Res Function(CommissionDetail) _then) =
      _$CommissionDetailCopyWithImpl;
  @useResult
  $Res call(
      {int id,
      @JsonKey(name: 'order_amount') int orderAmount,
      @JsonKey(name: 'trade_no') String tradeNo,
      @JsonKey(name: 'get_amount') int getAmount,
      @JsonKey(
          name: 'created_at',
          fromJson: _fromUnixTimestamp,
          toJson: _toUnixTimestamp)
      DateTime createdAt});
}

/// @nodoc
class _$CommissionDetailCopyWithImpl<$Res>
    implements $CommissionDetailCopyWith<$Res> {
  _$CommissionDetailCopyWithImpl(this._self, this._then);

  final CommissionDetail _self;
  final $Res Function(CommissionDetail) _then;

  /// Create a copy of CommissionDetail
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? orderAmount = null,
    Object? tradeNo = null,
    Object? getAmount = null,
    Object? createdAt = null,
  }) {
    return _then(_self.copyWith(
      id: null == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      orderAmount: null == orderAmount
          ? _self.orderAmount
          : orderAmount // ignore: cast_nullable_to_non_nullable
              as int,
      tradeNo: null == tradeNo
          ? _self.tradeNo
          : tradeNo // ignore: cast_nullable_to_non_nullable
              as String,
      getAmount: null == getAmount
          ? _self.getAmount
          : getAmount // ignore: cast_nullable_to_non_nullable
              as int,
      createdAt: null == createdAt
          ? _self.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ));
  }
}

/// Adds pattern-matching-related methods to [CommissionDetail].
extension CommissionDetailPatterns on CommissionDetail {
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
    TResult Function(_CommissionDetail value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _CommissionDetail() when $default != null:
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
    TResult Function(_CommissionDetail value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _CommissionDetail():
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
    TResult? Function(_CommissionDetail value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _CommissionDetail() when $default != null:
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
            @JsonKey(name: 'order_amount') int orderAmount,
            @JsonKey(name: 'trade_no') String tradeNo,
            @JsonKey(name: 'get_amount') int getAmount,
            @JsonKey(
                name: 'created_at',
                fromJson: _fromUnixTimestamp,
                toJson: _toUnixTimestamp)
            DateTime createdAt)?
        $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _CommissionDetail() when $default != null:
        return $default(_that.id, _that.orderAmount, _that.tradeNo,
            _that.getAmount, _that.createdAt);
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
            @JsonKey(name: 'order_amount') int orderAmount,
            @JsonKey(name: 'trade_no') String tradeNo,
            @JsonKey(name: 'get_amount') int getAmount,
            @JsonKey(
                name: 'created_at',
                fromJson: _fromUnixTimestamp,
                toJson: _toUnixTimestamp)
            DateTime createdAt)
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _CommissionDetail():
        return $default(_that.id, _that.orderAmount, _that.tradeNo,
            _that.getAmount, _that.createdAt);
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
            @JsonKey(name: 'order_amount') int orderAmount,
            @JsonKey(name: 'trade_no') String tradeNo,
            @JsonKey(name: 'get_amount') int getAmount,
            @JsonKey(
                name: 'created_at',
                fromJson: _fromUnixTimestamp,
                toJson: _toUnixTimestamp)
            DateTime createdAt)?
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _CommissionDetail() when $default != null:
        return $default(_that.id, _that.orderAmount, _that.tradeNo,
            _that.getAmount, _that.createdAt);
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class _CommissionDetail extends CommissionDetail {
  const _CommissionDetail(
      {required this.id,
      @JsonKey(name: 'order_amount') required this.orderAmount,
      @JsonKey(name: 'trade_no') required this.tradeNo,
      @JsonKey(name: 'get_amount') required this.getAmount,
      @JsonKey(
          name: 'created_at',
          fromJson: _fromUnixTimestamp,
          toJson: _toUnixTimestamp)
      required this.createdAt})
      : super._();
  factory _CommissionDetail.fromJson(Map<String, dynamic> json) =>
      _$CommissionDetailFromJson(json);

  @override
  final int id;
  @override
  @JsonKey(name: 'order_amount')
  final int orderAmount;
  @override
  @JsonKey(name: 'trade_no')
  final String tradeNo;
  @override
  @JsonKey(name: 'get_amount')
  final int getAmount;
  @override
  @JsonKey(
      name: 'created_at',
      fromJson: _fromUnixTimestamp,
      toJson: _toUnixTimestamp)
  final DateTime createdAt;

  /// Create a copy of CommissionDetail
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$CommissionDetailCopyWith<_CommissionDetail> get copyWith =>
      __$CommissionDetailCopyWithImpl<_CommissionDetail>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$CommissionDetailToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _CommissionDetail &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.orderAmount, orderAmount) ||
                other.orderAmount == orderAmount) &&
            (identical(other.tradeNo, tradeNo) || other.tradeNo == tradeNo) &&
            (identical(other.getAmount, getAmount) ||
                other.getAmount == getAmount) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, id, orderAmount, tradeNo, getAmount, createdAt);

  @override
  String toString() {
    return 'CommissionDetail(id: $id, orderAmount: $orderAmount, tradeNo: $tradeNo, getAmount: $getAmount, createdAt: $createdAt)';
  }
}

/// @nodoc
abstract mixin class _$CommissionDetailCopyWith<$Res>
    implements $CommissionDetailCopyWith<$Res> {
  factory _$CommissionDetailCopyWith(
          _CommissionDetail value, $Res Function(_CommissionDetail) _then) =
      __$CommissionDetailCopyWithImpl;
  @override
  @useResult
  $Res call(
      {int id,
      @JsonKey(name: 'order_amount') int orderAmount,
      @JsonKey(name: 'trade_no') String tradeNo,
      @JsonKey(name: 'get_amount') int getAmount,
      @JsonKey(
          name: 'created_at',
          fromJson: _fromUnixTimestamp,
          toJson: _toUnixTimestamp)
      DateTime createdAt});
}

/// @nodoc
class __$CommissionDetailCopyWithImpl<$Res>
    implements _$CommissionDetailCopyWith<$Res> {
  __$CommissionDetailCopyWithImpl(this._self, this._then);

  final _CommissionDetail _self;
  final $Res Function(_CommissionDetail) _then;

  /// Create a copy of CommissionDetail
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? id = null,
    Object? orderAmount = null,
    Object? tradeNo = null,
    Object? getAmount = null,
    Object? createdAt = null,
  }) {
    return _then(_CommissionDetail(
      id: null == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      orderAmount: null == orderAmount
          ? _self.orderAmount
          : orderAmount // ignore: cast_nullable_to_non_nullable
              as int,
      tradeNo: null == tradeNo
          ? _self.tradeNo
          : tradeNo // ignore: cast_nullable_to_non_nullable
              as String,
      getAmount: null == getAmount
          ? _self.getAmount
          : getAmount // ignore: cast_nullable_to_non_nullable
              as int,
      createdAt: null == createdAt
          ? _self.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ));
  }
}

// dart format on
