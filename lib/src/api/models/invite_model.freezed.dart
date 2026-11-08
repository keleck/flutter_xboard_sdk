// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'invite_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$InviteCodeModel {
  @JsonKey(name: 'user_id')
  int get userId;
  String get code;
  int get pv;
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

  /// Create a copy of InviteCodeModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $InviteCodeModelCopyWith<InviteCodeModel> get copyWith =>
      _$InviteCodeModelCopyWithImpl<InviteCodeModel>(
          this as InviteCodeModel, _$identity);

  /// Serializes this InviteCodeModel to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is InviteCodeModel &&
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
  int get hashCode =>
      Object.hash(runtimeType, userId, code, pv, status, createdAt, updatedAt);

  @override
  String toString() {
    return 'InviteCodeModel(userId: $userId, code: $code, pv: $pv, status: $status, createdAt: $createdAt, updatedAt: $updatedAt)';
  }
}

/// @nodoc
abstract mixin class $InviteCodeModelCopyWith<$Res> {
  factory $InviteCodeModelCopyWith(
          InviteCodeModel value, $Res Function(InviteCodeModel) _then) =
      _$InviteCodeModelCopyWithImpl;
  @useResult
  $Res call(
      {@JsonKey(name: 'user_id') int userId,
      String code,
      int pv,
      bool status,
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
class _$InviteCodeModelCopyWithImpl<$Res>
    implements $InviteCodeModelCopyWith<$Res> {
  _$InviteCodeModelCopyWithImpl(this._self, this._then);

  final InviteCodeModel _self;
  final $Res Function(InviteCodeModel) _then;

  /// Create a copy of InviteCodeModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? userId = null,
    Object? code = null,
    Object? pv = null,
    Object? status = null,
    Object? createdAt = null,
    Object? updatedAt = null,
  }) {
    return _then(_self.copyWith(
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

/// Adds pattern-matching-related methods to [InviteCodeModel].
extension InviteCodeModelPatterns on InviteCodeModel {
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
    TResult Function(_InviteCodeModel value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _InviteCodeModel() when $default != null:
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
    TResult Function(_InviteCodeModel value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _InviteCodeModel():
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
    TResult? Function(_InviteCodeModel value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _InviteCodeModel() when $default != null:
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
            @JsonKey(name: 'user_id') int userId,
            String code,
            int pv,
            bool status,
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
      case _InviteCodeModel() when $default != null:
        return $default(_that.userId, _that.code, _that.pv, _that.status,
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
            @JsonKey(name: 'user_id') int userId,
            String code,
            int pv,
            bool status,
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
      case _InviteCodeModel():
        return $default(_that.userId, _that.code, _that.pv, _that.status,
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
            @JsonKey(name: 'user_id') int userId,
            String code,
            int pv,
            bool status,
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
      case _InviteCodeModel() when $default != null:
        return $default(_that.userId, _that.code, _that.pv, _that.status,
            _that.createdAt, _that.updatedAt);
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class _InviteCodeModel extends InviteCodeModel {
  const _InviteCodeModel(
      {@JsonKey(name: 'user_id') required this.userId,
      required this.code,
      required this.pv,
      required this.status,
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
  factory _InviteCodeModel.fromJson(Map<String, dynamic> json) =>
      _$InviteCodeModelFromJson(json);

  @override
  @JsonKey(name: 'user_id')
  final int userId;
  @override
  final String code;
  @override
  final int pv;
  @override
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

  /// Create a copy of InviteCodeModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$InviteCodeModelCopyWith<_InviteCodeModel> get copyWith =>
      __$InviteCodeModelCopyWithImpl<_InviteCodeModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$InviteCodeModelToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _InviteCodeModel &&
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
  int get hashCode =>
      Object.hash(runtimeType, userId, code, pv, status, createdAt, updatedAt);

  @override
  String toString() {
    return 'InviteCodeModel(userId: $userId, code: $code, pv: $pv, status: $status, createdAt: $createdAt, updatedAt: $updatedAt)';
  }
}

/// @nodoc
abstract mixin class _$InviteCodeModelCopyWith<$Res>
    implements $InviteCodeModelCopyWith<$Res> {
  factory _$InviteCodeModelCopyWith(
          _InviteCodeModel value, $Res Function(_InviteCodeModel) _then) =
      __$InviteCodeModelCopyWithImpl;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'user_id') int userId,
      String code,
      int pv,
      bool status,
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
class __$InviteCodeModelCopyWithImpl<$Res>
    implements _$InviteCodeModelCopyWith<$Res> {
  __$InviteCodeModelCopyWithImpl(this._self, this._then);

  final _InviteCodeModel _self;
  final $Res Function(_InviteCodeModel) _then;

  /// Create a copy of InviteCodeModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? userId = null,
    Object? code = null,
    Object? pv = null,
    Object? status = null,
    Object? createdAt = null,
    Object? updatedAt = null,
  }) {
    return _then(_InviteCodeModel(
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
mixin _$InviteInfoModel {
  List<InviteCodeModel> get codes;
  List<int> get stat;

  /// Create a copy of InviteInfoModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $InviteInfoModelCopyWith<InviteInfoModel> get copyWith =>
      _$InviteInfoModelCopyWithImpl<InviteInfoModel>(
          this as InviteInfoModel, _$identity);

  /// Serializes this InviteInfoModel to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is InviteInfoModel &&
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
    return 'InviteInfoModel(codes: $codes, stat: $stat)';
  }
}

/// @nodoc
abstract mixin class $InviteInfoModelCopyWith<$Res> {
  factory $InviteInfoModelCopyWith(
          InviteInfoModel value, $Res Function(InviteInfoModel) _then) =
      _$InviteInfoModelCopyWithImpl;
  @useResult
  $Res call({List<InviteCodeModel> codes, List<int> stat});
}

/// @nodoc
class _$InviteInfoModelCopyWithImpl<$Res>
    implements $InviteInfoModelCopyWith<$Res> {
  _$InviteInfoModelCopyWithImpl(this._self, this._then);

  final InviteInfoModel _self;
  final $Res Function(InviteInfoModel) _then;

  /// Create a copy of InviteInfoModel
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
              as List<InviteCodeModel>,
      stat: null == stat
          ? _self.stat
          : stat // ignore: cast_nullable_to_non_nullable
              as List<int>,
    ));
  }
}

/// Adds pattern-matching-related methods to [InviteInfoModel].
extension InviteInfoModelPatterns on InviteInfoModel {
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
    TResult Function(_InviteInfoModel value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _InviteInfoModel() when $default != null:
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
    TResult Function(_InviteInfoModel value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _InviteInfoModel():
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
    TResult? Function(_InviteInfoModel value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _InviteInfoModel() when $default != null:
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
    TResult Function(List<InviteCodeModel> codes, List<int> stat)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _InviteInfoModel() when $default != null:
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
    TResult Function(List<InviteCodeModel> codes, List<int> stat) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _InviteInfoModel():
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
    TResult? Function(List<InviteCodeModel> codes, List<int> stat)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _InviteInfoModel() when $default != null:
        return $default(_that.codes, _that.stat);
      case _:
        return null;
    }
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _InviteInfoModel extends InviteInfoModel {
  const _InviteInfoModel(
      {required final List<InviteCodeModel> codes,
      required final List<int> stat})
      : _codes = codes,
        _stat = stat,
        super._();
  factory _InviteInfoModel.fromJson(Map<String, dynamic> json) =>
      _$InviteInfoModelFromJson(json);

  final List<InviteCodeModel> _codes;
  @override
  List<InviteCodeModel> get codes {
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

  /// Create a copy of InviteInfoModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$InviteInfoModelCopyWith<_InviteInfoModel> get copyWith =>
      __$InviteInfoModelCopyWithImpl<_InviteInfoModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$InviteInfoModelToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _InviteInfoModel &&
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
    return 'InviteInfoModel(codes: $codes, stat: $stat)';
  }
}

/// @nodoc
abstract mixin class _$InviteInfoModelCopyWith<$Res>
    implements $InviteInfoModelCopyWith<$Res> {
  factory _$InviteInfoModelCopyWith(
          _InviteInfoModel value, $Res Function(_InviteInfoModel) _then) =
      __$InviteInfoModelCopyWithImpl;
  @override
  @useResult
  $Res call({List<InviteCodeModel> codes, List<int> stat});
}

/// @nodoc
class __$InviteInfoModelCopyWithImpl<$Res>
    implements _$InviteInfoModelCopyWith<$Res> {
  __$InviteInfoModelCopyWithImpl(this._self, this._then);

  final _InviteInfoModel _self;
  final $Res Function(_InviteInfoModel) _then;

  /// Create a copy of InviteInfoModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? codes = null,
    Object? stat = null,
  }) {
    return _then(_InviteInfoModel(
      codes: null == codes
          ? _self._codes
          : codes // ignore: cast_nullable_to_non_nullable
              as List<InviteCodeModel>,
      stat: null == stat
          ? _self._stat
          : stat // ignore: cast_nullable_to_non_nullable
              as List<int>,
    ));
  }
}

/// @nodoc
mixin _$CommissionDetailModel {
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

  /// Create a copy of CommissionDetailModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $CommissionDetailModelCopyWith<CommissionDetailModel> get copyWith =>
      _$CommissionDetailModelCopyWithImpl<CommissionDetailModel>(
          this as CommissionDetailModel, _$identity);

  /// Serializes this CommissionDetailModel to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is CommissionDetailModel &&
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
    return 'CommissionDetailModel(id: $id, orderAmount: $orderAmount, tradeNo: $tradeNo, getAmount: $getAmount, createdAt: $createdAt)';
  }
}

/// @nodoc
abstract mixin class $CommissionDetailModelCopyWith<$Res> {
  factory $CommissionDetailModelCopyWith(CommissionDetailModel value,
          $Res Function(CommissionDetailModel) _then) =
      _$CommissionDetailModelCopyWithImpl;
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
class _$CommissionDetailModelCopyWithImpl<$Res>
    implements $CommissionDetailModelCopyWith<$Res> {
  _$CommissionDetailModelCopyWithImpl(this._self, this._then);

  final CommissionDetailModel _self;
  final $Res Function(CommissionDetailModel) _then;

  /// Create a copy of CommissionDetailModel
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

/// Adds pattern-matching-related methods to [CommissionDetailModel].
extension CommissionDetailModelPatterns on CommissionDetailModel {
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
    TResult Function(_CommissionDetailModel value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _CommissionDetailModel() when $default != null:
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
    TResult Function(_CommissionDetailModel value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _CommissionDetailModel():
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
    TResult? Function(_CommissionDetailModel value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _CommissionDetailModel() when $default != null:
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
      case _CommissionDetailModel() when $default != null:
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
      case _CommissionDetailModel():
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
      case _CommissionDetailModel() when $default != null:
        return $default(_that.id, _that.orderAmount, _that.tradeNo,
            _that.getAmount, _that.createdAt);
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class _CommissionDetailModel extends CommissionDetailModel {
  const _CommissionDetailModel(
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
  factory _CommissionDetailModel.fromJson(Map<String, dynamic> json) =>
      _$CommissionDetailModelFromJson(json);

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

  /// Create a copy of CommissionDetailModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$CommissionDetailModelCopyWith<_CommissionDetailModel> get copyWith =>
      __$CommissionDetailModelCopyWithImpl<_CommissionDetailModel>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$CommissionDetailModelToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _CommissionDetailModel &&
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
    return 'CommissionDetailModel(id: $id, orderAmount: $orderAmount, tradeNo: $tradeNo, getAmount: $getAmount, createdAt: $createdAt)';
  }
}

/// @nodoc
abstract mixin class _$CommissionDetailModelCopyWith<$Res>
    implements $CommissionDetailModelCopyWith<$Res> {
  factory _$CommissionDetailModelCopyWith(_CommissionDetailModel value,
          $Res Function(_CommissionDetailModel) _then) =
      __$CommissionDetailModelCopyWithImpl;
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
class __$CommissionDetailModelCopyWithImpl<$Res>
    implements _$CommissionDetailModelCopyWith<$Res> {
  __$CommissionDetailModelCopyWithImpl(this._self, this._then);

  final _CommissionDetailModel _self;
  final $Res Function(_CommissionDetailModel) _then;

  /// Create a copy of CommissionDetailModel
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
    return _then(_CommissionDetailModel(
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
