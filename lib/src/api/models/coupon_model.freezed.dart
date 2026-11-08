// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'coupon_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$CouponModel {
  int? get id;
  String? get name;
  String? get code;
  int? get type; // 1: 金额折扣, 2: 百分比折扣
  int? get value;
  @JsonKey(name: 'limit_use')
  int? get limitUse;
  @JsonKey(name: 'limit_use_with_user')
  int? get limitUseWithUser;
  @JsonKey(name: 'limit_plan_ids')
  List<String>? get limitPlanIds;
  dynamic get limitPeriod;
  @JsonKey(
      name: 'started_at',
      fromJson: _fromUnixTimestamp,
      toJson: _toUnixTimestamp)
  DateTime? get startedAt;
  @JsonKey(
      name: 'ended_at', fromJson: _fromUnixTimestamp, toJson: _toUnixTimestamp)
  DateTime? get endedAt;
  @JsonKey(fromJson: _intToBool, toJson: _boolToInt)
  bool? get show;
  @JsonKey(
      name: 'created_at',
      fromJson: _fromUnixTimestamp,
      toJson: _toUnixTimestamp)
  DateTime? get createdAt;
  @JsonKey(
      name: 'updated_at',
      fromJson: _fromUnixTimestamp,
      toJson: _toUnixTimestamp)
  DateTime? get updatedAt;

  /// Create a copy of CouponModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $CouponModelCopyWith<CouponModel> get copyWith =>
      _$CouponModelCopyWithImpl<CouponModel>(this as CouponModel, _$identity);

  /// Serializes this CouponModel to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is CouponModel &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.code, code) || other.code == code) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.value, value) || other.value == value) &&
            (identical(other.limitUse, limitUse) ||
                other.limitUse == limitUse) &&
            (identical(other.limitUseWithUser, limitUseWithUser) ||
                other.limitUseWithUser == limitUseWithUser) &&
            const DeepCollectionEquality()
                .equals(other.limitPlanIds, limitPlanIds) &&
            const DeepCollectionEquality()
                .equals(other.limitPeriod, limitPeriod) &&
            (identical(other.startedAt, startedAt) ||
                other.startedAt == startedAt) &&
            (identical(other.endedAt, endedAt) || other.endedAt == endedAt) &&
            (identical(other.show, show) || other.show == show) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.updatedAt, updatedAt) ||
                other.updatedAt == updatedAt));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      name,
      code,
      type,
      value,
      limitUse,
      limitUseWithUser,
      const DeepCollectionEquality().hash(limitPlanIds),
      const DeepCollectionEquality().hash(limitPeriod),
      startedAt,
      endedAt,
      show,
      createdAt,
      updatedAt);

  @override
  String toString() {
    return 'CouponModel(id: $id, name: $name, code: $code, type: $type, value: $value, limitUse: $limitUse, limitUseWithUser: $limitUseWithUser, limitPlanIds: $limitPlanIds, limitPeriod: $limitPeriod, startedAt: $startedAt, endedAt: $endedAt, show: $show, createdAt: $createdAt, updatedAt: $updatedAt)';
  }
}

/// @nodoc
abstract mixin class $CouponModelCopyWith<$Res> {
  factory $CouponModelCopyWith(
          CouponModel value, $Res Function(CouponModel) _then) =
      _$CouponModelCopyWithImpl;
  @useResult
  $Res call(
      {int? id,
      String? name,
      String? code,
      int? type,
      int? value,
      @JsonKey(name: 'limit_use') int? limitUse,
      @JsonKey(name: 'limit_use_with_user') int? limitUseWithUser,
      @JsonKey(name: 'limit_plan_ids') List<String>? limitPlanIds,
      dynamic limitPeriod,
      @JsonKey(
          name: 'started_at',
          fromJson: _fromUnixTimestamp,
          toJson: _toUnixTimestamp)
      DateTime? startedAt,
      @JsonKey(
          name: 'ended_at',
          fromJson: _fromUnixTimestamp,
          toJson: _toUnixTimestamp)
      DateTime? endedAt,
      @JsonKey(fromJson: _intToBool, toJson: _boolToInt) bool? show,
      @JsonKey(
          name: 'created_at',
          fromJson: _fromUnixTimestamp,
          toJson: _toUnixTimestamp)
      DateTime? createdAt,
      @JsonKey(
          name: 'updated_at',
          fromJson: _fromUnixTimestamp,
          toJson: _toUnixTimestamp)
      DateTime? updatedAt});
}

/// @nodoc
class _$CouponModelCopyWithImpl<$Res> implements $CouponModelCopyWith<$Res> {
  _$CouponModelCopyWithImpl(this._self, this._then);

  final CouponModel _self;
  final $Res Function(CouponModel) _then;

  /// Create a copy of CouponModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? code = freezed,
    Object? type = freezed,
    Object? value = freezed,
    Object? limitUse = freezed,
    Object? limitUseWithUser = freezed,
    Object? limitPlanIds = freezed,
    Object? limitPeriod = freezed,
    Object? startedAt = freezed,
    Object? endedAt = freezed,
    Object? show = freezed,
    Object? createdAt = freezed,
    Object? updatedAt = freezed,
  }) {
    return _then(_self.copyWith(
      id: freezed == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      name: freezed == name
          ? _self.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      code: freezed == code
          ? _self.code
          : code // ignore: cast_nullable_to_non_nullable
              as String?,
      type: freezed == type
          ? _self.type
          : type // ignore: cast_nullable_to_non_nullable
              as int?,
      value: freezed == value
          ? _self.value
          : value // ignore: cast_nullable_to_non_nullable
              as int?,
      limitUse: freezed == limitUse
          ? _self.limitUse
          : limitUse // ignore: cast_nullable_to_non_nullable
              as int?,
      limitUseWithUser: freezed == limitUseWithUser
          ? _self.limitUseWithUser
          : limitUseWithUser // ignore: cast_nullable_to_non_nullable
              as int?,
      limitPlanIds: freezed == limitPlanIds
          ? _self.limitPlanIds
          : limitPlanIds // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      limitPeriod: freezed == limitPeriod
          ? _self.limitPeriod
          : limitPeriod // ignore: cast_nullable_to_non_nullable
              as dynamic,
      startedAt: freezed == startedAt
          ? _self.startedAt
          : startedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      endedAt: freezed == endedAt
          ? _self.endedAt
          : endedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      show: freezed == show
          ? _self.show
          : show // ignore: cast_nullable_to_non_nullable
              as bool?,
      createdAt: freezed == createdAt
          ? _self.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      updatedAt: freezed == updatedAt
          ? _self.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
    ));
  }
}

/// Adds pattern-matching-related methods to [CouponModel].
extension CouponModelPatterns on CouponModel {
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
    TResult Function(_CouponModel value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _CouponModel() when $default != null:
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
    TResult Function(_CouponModel value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _CouponModel():
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
    TResult? Function(_CouponModel value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _CouponModel() when $default != null:
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
            String? name,
            String? code,
            int? type,
            int? value,
            @JsonKey(name: 'limit_use') int? limitUse,
            @JsonKey(name: 'limit_use_with_user') int? limitUseWithUser,
            @JsonKey(name: 'limit_plan_ids') List<String>? limitPlanIds,
            dynamic limitPeriod,
            @JsonKey(
                name: 'started_at',
                fromJson: _fromUnixTimestamp,
                toJson: _toUnixTimestamp)
            DateTime? startedAt,
            @JsonKey(
                name: 'ended_at',
                fromJson: _fromUnixTimestamp,
                toJson: _toUnixTimestamp)
            DateTime? endedAt,
            @JsonKey(fromJson: _intToBool, toJson: _boolToInt) bool? show,
            @JsonKey(
                name: 'created_at',
                fromJson: _fromUnixTimestamp,
                toJson: _toUnixTimestamp)
            DateTime? createdAt,
            @JsonKey(
                name: 'updated_at',
                fromJson: _fromUnixTimestamp,
                toJson: _toUnixTimestamp)
            DateTime? updatedAt)?
        $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _CouponModel() when $default != null:
        return $default(
            _that.id,
            _that.name,
            _that.code,
            _that.type,
            _that.value,
            _that.limitUse,
            _that.limitUseWithUser,
            _that.limitPlanIds,
            _that.limitPeriod,
            _that.startedAt,
            _that.endedAt,
            _that.show,
            _that.createdAt,
            _that.updatedAt);
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
            String? name,
            String? code,
            int? type,
            int? value,
            @JsonKey(name: 'limit_use') int? limitUse,
            @JsonKey(name: 'limit_use_with_user') int? limitUseWithUser,
            @JsonKey(name: 'limit_plan_ids') List<String>? limitPlanIds,
            dynamic limitPeriod,
            @JsonKey(
                name: 'started_at',
                fromJson: _fromUnixTimestamp,
                toJson: _toUnixTimestamp)
            DateTime? startedAt,
            @JsonKey(
                name: 'ended_at',
                fromJson: _fromUnixTimestamp,
                toJson: _toUnixTimestamp)
            DateTime? endedAt,
            @JsonKey(fromJson: _intToBool, toJson: _boolToInt) bool? show,
            @JsonKey(
                name: 'created_at',
                fromJson: _fromUnixTimestamp,
                toJson: _toUnixTimestamp)
            DateTime? createdAt,
            @JsonKey(
                name: 'updated_at',
                fromJson: _fromUnixTimestamp,
                toJson: _toUnixTimestamp)
            DateTime? updatedAt)
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _CouponModel():
        return $default(
            _that.id,
            _that.name,
            _that.code,
            _that.type,
            _that.value,
            _that.limitUse,
            _that.limitUseWithUser,
            _that.limitPlanIds,
            _that.limitPeriod,
            _that.startedAt,
            _that.endedAt,
            _that.show,
            _that.createdAt,
            _that.updatedAt);
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
            String? name,
            String? code,
            int? type,
            int? value,
            @JsonKey(name: 'limit_use') int? limitUse,
            @JsonKey(name: 'limit_use_with_user') int? limitUseWithUser,
            @JsonKey(name: 'limit_plan_ids') List<String>? limitPlanIds,
            dynamic limitPeriod,
            @JsonKey(
                name: 'started_at',
                fromJson: _fromUnixTimestamp,
                toJson: _toUnixTimestamp)
            DateTime? startedAt,
            @JsonKey(
                name: 'ended_at',
                fromJson: _fromUnixTimestamp,
                toJson: _toUnixTimestamp)
            DateTime? endedAt,
            @JsonKey(fromJson: _intToBool, toJson: _boolToInt) bool? show,
            @JsonKey(
                name: 'created_at',
                fromJson: _fromUnixTimestamp,
                toJson: _toUnixTimestamp)
            DateTime? createdAt,
            @JsonKey(
                name: 'updated_at',
                fromJson: _fromUnixTimestamp,
                toJson: _toUnixTimestamp)
            DateTime? updatedAt)?
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _CouponModel() when $default != null:
        return $default(
            _that.id,
            _that.name,
            _that.code,
            _that.type,
            _that.value,
            _that.limitUse,
            _that.limitUseWithUser,
            _that.limitPlanIds,
            _that.limitPeriod,
            _that.startedAt,
            _that.endedAt,
            _that.show,
            _that.createdAt,
            _that.updatedAt);
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class _CouponModel implements CouponModel {
  const _CouponModel(
      {this.id,
      this.name,
      this.code,
      this.type,
      this.value,
      @JsonKey(name: 'limit_use') this.limitUse,
      @JsonKey(name: 'limit_use_with_user') this.limitUseWithUser,
      @JsonKey(name: 'limit_plan_ids') final List<String>? limitPlanIds,
      this.limitPeriod,
      @JsonKey(
          name: 'started_at',
          fromJson: _fromUnixTimestamp,
          toJson: _toUnixTimestamp)
      this.startedAt,
      @JsonKey(
          name: 'ended_at',
          fromJson: _fromUnixTimestamp,
          toJson: _toUnixTimestamp)
      this.endedAt,
      @JsonKey(fromJson: _intToBool, toJson: _boolToInt) this.show,
      @JsonKey(
          name: 'created_at',
          fromJson: _fromUnixTimestamp,
          toJson: _toUnixTimestamp)
      this.createdAt,
      @JsonKey(
          name: 'updated_at',
          fromJson: _fromUnixTimestamp,
          toJson: _toUnixTimestamp)
      this.updatedAt})
      : _limitPlanIds = limitPlanIds;
  factory _CouponModel.fromJson(Map<String, dynamic> json) =>
      _$CouponModelFromJson(json);

  @override
  final int? id;
  @override
  final String? name;
  @override
  final String? code;
  @override
  final int? type;
// 1: 金额折扣, 2: 百分比折扣
  @override
  final int? value;
  @override
  @JsonKey(name: 'limit_use')
  final int? limitUse;
  @override
  @JsonKey(name: 'limit_use_with_user')
  final int? limitUseWithUser;
  final List<String>? _limitPlanIds;
  @override
  @JsonKey(name: 'limit_plan_ids')
  List<String>? get limitPlanIds {
    final value = _limitPlanIds;
    if (value == null) return null;
    if (_limitPlanIds is EqualUnmodifiableListView) return _limitPlanIds;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final dynamic limitPeriod;
  @override
  @JsonKey(
      name: 'started_at',
      fromJson: _fromUnixTimestamp,
      toJson: _toUnixTimestamp)
  final DateTime? startedAt;
  @override
  @JsonKey(
      name: 'ended_at', fromJson: _fromUnixTimestamp, toJson: _toUnixTimestamp)
  final DateTime? endedAt;
  @override
  @JsonKey(fromJson: _intToBool, toJson: _boolToInt)
  final bool? show;
  @override
  @JsonKey(
      name: 'created_at',
      fromJson: _fromUnixTimestamp,
      toJson: _toUnixTimestamp)
  final DateTime? createdAt;
  @override
  @JsonKey(
      name: 'updated_at',
      fromJson: _fromUnixTimestamp,
      toJson: _toUnixTimestamp)
  final DateTime? updatedAt;

  /// Create a copy of CouponModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$CouponModelCopyWith<_CouponModel> get copyWith =>
      __$CouponModelCopyWithImpl<_CouponModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$CouponModelToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _CouponModel &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.code, code) || other.code == code) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.value, value) || other.value == value) &&
            (identical(other.limitUse, limitUse) ||
                other.limitUse == limitUse) &&
            (identical(other.limitUseWithUser, limitUseWithUser) ||
                other.limitUseWithUser == limitUseWithUser) &&
            const DeepCollectionEquality()
                .equals(other._limitPlanIds, _limitPlanIds) &&
            const DeepCollectionEquality()
                .equals(other.limitPeriod, limitPeriod) &&
            (identical(other.startedAt, startedAt) ||
                other.startedAt == startedAt) &&
            (identical(other.endedAt, endedAt) || other.endedAt == endedAt) &&
            (identical(other.show, show) || other.show == show) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.updatedAt, updatedAt) ||
                other.updatedAt == updatedAt));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      name,
      code,
      type,
      value,
      limitUse,
      limitUseWithUser,
      const DeepCollectionEquality().hash(_limitPlanIds),
      const DeepCollectionEquality().hash(limitPeriod),
      startedAt,
      endedAt,
      show,
      createdAt,
      updatedAt);

  @override
  String toString() {
    return 'CouponModel(id: $id, name: $name, code: $code, type: $type, value: $value, limitUse: $limitUse, limitUseWithUser: $limitUseWithUser, limitPlanIds: $limitPlanIds, limitPeriod: $limitPeriod, startedAt: $startedAt, endedAt: $endedAt, show: $show, createdAt: $createdAt, updatedAt: $updatedAt)';
  }
}

/// @nodoc
abstract mixin class _$CouponModelCopyWith<$Res>
    implements $CouponModelCopyWith<$Res> {
  factory _$CouponModelCopyWith(
          _CouponModel value, $Res Function(_CouponModel) _then) =
      __$CouponModelCopyWithImpl;
  @override
  @useResult
  $Res call(
      {int? id,
      String? name,
      String? code,
      int? type,
      int? value,
      @JsonKey(name: 'limit_use') int? limitUse,
      @JsonKey(name: 'limit_use_with_user') int? limitUseWithUser,
      @JsonKey(name: 'limit_plan_ids') List<String>? limitPlanIds,
      dynamic limitPeriod,
      @JsonKey(
          name: 'started_at',
          fromJson: _fromUnixTimestamp,
          toJson: _toUnixTimestamp)
      DateTime? startedAt,
      @JsonKey(
          name: 'ended_at',
          fromJson: _fromUnixTimestamp,
          toJson: _toUnixTimestamp)
      DateTime? endedAt,
      @JsonKey(fromJson: _intToBool, toJson: _boolToInt) bool? show,
      @JsonKey(
          name: 'created_at',
          fromJson: _fromUnixTimestamp,
          toJson: _toUnixTimestamp)
      DateTime? createdAt,
      @JsonKey(
          name: 'updated_at',
          fromJson: _fromUnixTimestamp,
          toJson: _toUnixTimestamp)
      DateTime? updatedAt});
}

/// @nodoc
class __$CouponModelCopyWithImpl<$Res> implements _$CouponModelCopyWith<$Res> {
  __$CouponModelCopyWithImpl(this._self, this._then);

  final _CouponModel _self;
  final $Res Function(_CouponModel) _then;

  /// Create a copy of CouponModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? code = freezed,
    Object? type = freezed,
    Object? value = freezed,
    Object? limitUse = freezed,
    Object? limitUseWithUser = freezed,
    Object? limitPlanIds = freezed,
    Object? limitPeriod = freezed,
    Object? startedAt = freezed,
    Object? endedAt = freezed,
    Object? show = freezed,
    Object? createdAt = freezed,
    Object? updatedAt = freezed,
  }) {
    return _then(_CouponModel(
      id: freezed == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      name: freezed == name
          ? _self.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      code: freezed == code
          ? _self.code
          : code // ignore: cast_nullable_to_non_nullable
              as String?,
      type: freezed == type
          ? _self.type
          : type // ignore: cast_nullable_to_non_nullable
              as int?,
      value: freezed == value
          ? _self.value
          : value // ignore: cast_nullable_to_non_nullable
              as int?,
      limitUse: freezed == limitUse
          ? _self.limitUse
          : limitUse // ignore: cast_nullable_to_non_nullable
              as int?,
      limitUseWithUser: freezed == limitUseWithUser
          ? _self.limitUseWithUser
          : limitUseWithUser // ignore: cast_nullable_to_non_nullable
              as int?,
      limitPlanIds: freezed == limitPlanIds
          ? _self._limitPlanIds
          : limitPlanIds // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      limitPeriod: freezed == limitPeriod
          ? _self.limitPeriod
          : limitPeriod // ignore: cast_nullable_to_non_nullable
              as dynamic,
      startedAt: freezed == startedAt
          ? _self.startedAt
          : startedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      endedAt: freezed == endedAt
          ? _self.endedAt
          : endedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      show: freezed == show
          ? _self.show
          : show // ignore: cast_nullable_to_non_nullable
              as bool?,
      createdAt: freezed == createdAt
          ? _self.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      updatedAt: freezed == updatedAt
          ? _self.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
    ));
  }
}

// dart format on
