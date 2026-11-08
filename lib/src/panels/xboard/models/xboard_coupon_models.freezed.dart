// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'xboard_coupon_models.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$CouponData {
  int? get id; // Changed from String? to int?
  String? get name;
  String? get code;
  int? get type; // 1: 金额折扣, 2: 百分比折扣
  int? get value; // Changed from double? to int?
  @JsonKey(name: 'limit_use')
  int? get limitUse; // 使用限制次数
  @JsonKey(name: 'limit_use_with_user')
  int? get limitUseWithUser; // 单用户使用限制
  @JsonKey(name: 'limit_plan_ids')
  List<String>? get limitPlanIds; // 限制的套餐ID列表
  dynamic get limitPeriod; // Added limit_period
  @JsonKey(
      name: 'started_at',
      fromJson: _fromUnixTimestamp,
      toJson: _toUnixTimestamp)
  DateTime? get startedAt; // 开始时间
  @JsonKey(
      name: 'ended_at', fromJson: _fromUnixTimestamp, toJson: _toUnixTimestamp)
  DateTime? get endedAt; // 结束时间
  @JsonKey(fromJson: _intToBool, toJson: _boolToInt)
  bool? get show; // 是否显示
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

  /// Create a copy of CouponData
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $CouponDataCopyWith<CouponData> get copyWith =>
      _$CouponDataCopyWithImpl<CouponData>(this as CouponData, _$identity);

  /// Serializes this CouponData to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is CouponData &&
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
    return 'CouponData(id: $id, name: $name, code: $code, type: $type, value: $value, limitUse: $limitUse, limitUseWithUser: $limitUseWithUser, limitPlanIds: $limitPlanIds, limitPeriod: $limitPeriod, startedAt: $startedAt, endedAt: $endedAt, show: $show, createdAt: $createdAt, updatedAt: $updatedAt)';
  }
}

/// @nodoc
abstract mixin class $CouponDataCopyWith<$Res> {
  factory $CouponDataCopyWith(
          CouponData value, $Res Function(CouponData) _then) =
      _$CouponDataCopyWithImpl;
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
class _$CouponDataCopyWithImpl<$Res> implements $CouponDataCopyWith<$Res> {
  _$CouponDataCopyWithImpl(this._self, this._then);

  final CouponData _self;
  final $Res Function(CouponData) _then;

  /// Create a copy of CouponData
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

/// Adds pattern-matching-related methods to [CouponData].
extension CouponDataPatterns on CouponData {
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
    TResult Function(_CouponData value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _CouponData() when $default != null:
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
    TResult Function(_CouponData value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _CouponData():
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
    TResult? Function(_CouponData value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _CouponData() when $default != null:
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
      case _CouponData() when $default != null:
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
      case _CouponData():
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
      case _CouponData() when $default != null:
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
class _CouponData implements CouponData {
  const _CouponData(
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
  factory _CouponData.fromJson(Map<String, dynamic> json) =>
      _$CouponDataFromJson(json);

  @override
  final int? id;
// Changed from String? to int?
  @override
  final String? name;
  @override
  final String? code;
  @override
  final int? type;
// 1: 金额折扣, 2: 百分比折扣
  @override
  final int? value;
// Changed from double? to int?
  @override
  @JsonKey(name: 'limit_use')
  final int? limitUse;
// 使用限制次数
  @override
  @JsonKey(name: 'limit_use_with_user')
  final int? limitUseWithUser;
// 单用户使用限制
  final List<String>? _limitPlanIds;
// 单用户使用限制
  @override
  @JsonKey(name: 'limit_plan_ids')
  List<String>? get limitPlanIds {
    final value = _limitPlanIds;
    if (value == null) return null;
    if (_limitPlanIds is EqualUnmodifiableListView) return _limitPlanIds;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

// 限制的套餐ID列表
  @override
  final dynamic limitPeriod;
// Added limit_period
  @override
  @JsonKey(
      name: 'started_at',
      fromJson: _fromUnixTimestamp,
      toJson: _toUnixTimestamp)
  final DateTime? startedAt;
// 开始时间
  @override
  @JsonKey(
      name: 'ended_at', fromJson: _fromUnixTimestamp, toJson: _toUnixTimestamp)
  final DateTime? endedAt;
// 结束时间
  @override
  @JsonKey(fromJson: _intToBool, toJson: _boolToInt)
  final bool? show;
// 是否显示
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

  /// Create a copy of CouponData
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$CouponDataCopyWith<_CouponData> get copyWith =>
      __$CouponDataCopyWithImpl<_CouponData>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$CouponDataToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _CouponData &&
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
    return 'CouponData(id: $id, name: $name, code: $code, type: $type, value: $value, limitUse: $limitUse, limitUseWithUser: $limitUseWithUser, limitPlanIds: $limitPlanIds, limitPeriod: $limitPeriod, startedAt: $startedAt, endedAt: $endedAt, show: $show, createdAt: $createdAt, updatedAt: $updatedAt)';
  }
}

/// @nodoc
abstract mixin class _$CouponDataCopyWith<$Res>
    implements $CouponDataCopyWith<$Res> {
  factory _$CouponDataCopyWith(
          _CouponData value, $Res Function(_CouponData) _then) =
      __$CouponDataCopyWithImpl;
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
class __$CouponDataCopyWithImpl<$Res> implements _$CouponDataCopyWith<$Res> {
  __$CouponDataCopyWithImpl(this._self, this._then);

  final _CouponData _self;
  final $Res Function(_CouponData) _then;

  /// Create a copy of CouponData
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
    return _then(_CouponData(
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

/// @nodoc
mixin _$CouponResponse {
  bool get success;
  String? get message;
  CouponData? get data;
  Map<String, dynamic>? get errors;

  /// Create a copy of CouponResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $CouponResponseCopyWith<CouponResponse> get copyWith =>
      _$CouponResponseCopyWithImpl<CouponResponse>(
          this as CouponResponse, _$identity);

  /// Serializes this CouponResponse to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is CouponResponse &&
            (identical(other.success, success) || other.success == success) &&
            (identical(other.message, message) || other.message == message) &&
            (identical(other.data, data) || other.data == data) &&
            const DeepCollectionEquality().equals(other.errors, errors));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, success, message, data,
      const DeepCollectionEquality().hash(errors));

  @override
  String toString() {
    return 'CouponResponse(success: $success, message: $message, data: $data, errors: $errors)';
  }
}

/// @nodoc
abstract mixin class $CouponResponseCopyWith<$Res> {
  factory $CouponResponseCopyWith(
          CouponResponse value, $Res Function(CouponResponse) _then) =
      _$CouponResponseCopyWithImpl;
  @useResult
  $Res call(
      {bool success,
      String? message,
      CouponData? data,
      Map<String, dynamic>? errors});

  $CouponDataCopyWith<$Res>? get data;
}

/// @nodoc
class _$CouponResponseCopyWithImpl<$Res>
    implements $CouponResponseCopyWith<$Res> {
  _$CouponResponseCopyWithImpl(this._self, this._then);

  final CouponResponse _self;
  final $Res Function(CouponResponse) _then;

  /// Create a copy of CouponResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? success = null,
    Object? message = freezed,
    Object? data = freezed,
    Object? errors = freezed,
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
              as CouponData?,
      errors: freezed == errors
          ? _self.errors
          : errors // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }

  /// Create a copy of CouponResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CouponDataCopyWith<$Res>? get data {
    if (_self.data == null) {
      return null;
    }

    return $CouponDataCopyWith<$Res>(_self.data!, (value) {
      return _then(_self.copyWith(data: value));
    });
  }
}

/// Adds pattern-matching-related methods to [CouponResponse].
extension CouponResponsePatterns on CouponResponse {
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
    TResult Function(_CouponResponse value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _CouponResponse() when $default != null:
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
    TResult Function(_CouponResponse value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _CouponResponse():
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
    TResult? Function(_CouponResponse value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _CouponResponse() when $default != null:
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
    TResult Function(bool success, String? message, CouponData? data,
            Map<String, dynamic>? errors)?
        $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _CouponResponse() when $default != null:
        return $default(_that.success, _that.message, _that.data, _that.errors);
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
    TResult Function(bool success, String? message, CouponData? data,
            Map<String, dynamic>? errors)
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _CouponResponse():
        return $default(_that.success, _that.message, _that.data, _that.errors);
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
    TResult? Function(bool success, String? message, CouponData? data,
            Map<String, dynamic>? errors)?
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _CouponResponse() when $default != null:
        return $default(_that.success, _that.message, _that.data, _that.errors);
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class _CouponResponse implements CouponResponse {
  const _CouponResponse(
      {required this.success,
      this.message,
      this.data,
      final Map<String, dynamic>? errors})
      : _errors = errors;
  factory _CouponResponse.fromJson(Map<String, dynamic> json) =>
      _$CouponResponseFromJson(json);

  @override
  final bool success;
  @override
  final String? message;
  @override
  final CouponData? data;
  final Map<String, dynamic>? _errors;
  @override
  Map<String, dynamic>? get errors {
    final value = _errors;
    if (value == null) return null;
    if (_errors is EqualUnmodifiableMapView) return _errors;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  /// Create a copy of CouponResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$CouponResponseCopyWith<_CouponResponse> get copyWith =>
      __$CouponResponseCopyWithImpl<_CouponResponse>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$CouponResponseToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _CouponResponse &&
            (identical(other.success, success) || other.success == success) &&
            (identical(other.message, message) || other.message == message) &&
            (identical(other.data, data) || other.data == data) &&
            const DeepCollectionEquality().equals(other._errors, _errors));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, success, message, data,
      const DeepCollectionEquality().hash(_errors));

  @override
  String toString() {
    return 'CouponResponse(success: $success, message: $message, data: $data, errors: $errors)';
  }
}

/// @nodoc
abstract mixin class _$CouponResponseCopyWith<$Res>
    implements $CouponResponseCopyWith<$Res> {
  factory _$CouponResponseCopyWith(
          _CouponResponse value, $Res Function(_CouponResponse) _then) =
      __$CouponResponseCopyWithImpl;
  @override
  @useResult
  $Res call(
      {bool success,
      String? message,
      CouponData? data,
      Map<String, dynamic>? errors});

  @override
  $CouponDataCopyWith<$Res>? get data;
}

/// @nodoc
class __$CouponResponseCopyWithImpl<$Res>
    implements _$CouponResponseCopyWith<$Res> {
  __$CouponResponseCopyWithImpl(this._self, this._then);

  final _CouponResponse _self;
  final $Res Function(_CouponResponse) _then;

  /// Create a copy of CouponResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? success = null,
    Object? message = freezed,
    Object? data = freezed,
    Object? errors = freezed,
  }) {
    return _then(_CouponResponse(
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
              as CouponData?,
      errors: freezed == errors
          ? _self._errors
          : errors // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }

  /// Create a copy of CouponResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CouponDataCopyWith<$Res>? get data {
    if (_self.data == null) {
      return null;
    }

    return $CouponDataCopyWith<$Res>(_self.data!, (value) {
      return _then(_self.copyWith(data: value));
    });
  }
}

// dart format on
