// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'coupon.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$Coupon {
  int? get id;
  String? get code;
  String? get name;
  int? get type;
  int? get value;
  @JsonKey(name: 'limit_use')
  int? get limitUse;
  @JsonKey(name: 'limit_use_with_user')
  int? get limitUseWithUser;
  @JsonKey(name: 'limit_plan_ids')
  List<int>? get limitPlanIds;
  @JsonKey(name: 'started_at')
  int? get startedAt;
  @JsonKey(name: 'ended_at')
  int? get endedAt;
  @JsonKey(name: 'created_at')
  int? get createdAt;
  @JsonKey(name: 'updated_at')
  int? get updatedAt;

  /// Create a copy of Coupon
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $CouponCopyWith<Coupon> get copyWith =>
      _$CouponCopyWithImpl<Coupon>(this as Coupon, _$identity);

  /// Serializes this Coupon to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is Coupon &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.code, code) || other.code == code) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.value, value) || other.value == value) &&
            (identical(other.limitUse, limitUse) ||
                other.limitUse == limitUse) &&
            (identical(other.limitUseWithUser, limitUseWithUser) ||
                other.limitUseWithUser == limitUseWithUser) &&
            const DeepCollectionEquality()
                .equals(other.limitPlanIds, limitPlanIds) &&
            (identical(other.startedAt, startedAt) ||
                other.startedAt == startedAt) &&
            (identical(other.endedAt, endedAt) || other.endedAt == endedAt) &&
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
      code,
      name,
      type,
      value,
      limitUse,
      limitUseWithUser,
      const DeepCollectionEquality().hash(limitPlanIds),
      startedAt,
      endedAt,
      createdAt,
      updatedAt);

  @override
  String toString() {
    return 'Coupon(id: $id, code: $code, name: $name, type: $type, value: $value, limitUse: $limitUse, limitUseWithUser: $limitUseWithUser, limitPlanIds: $limitPlanIds, startedAt: $startedAt, endedAt: $endedAt, createdAt: $createdAt, updatedAt: $updatedAt)';
  }
}

/// @nodoc
abstract mixin class $CouponCopyWith<$Res> {
  factory $CouponCopyWith(Coupon value, $Res Function(Coupon) _then) =
      _$CouponCopyWithImpl;
  @useResult
  $Res call(
      {int? id,
      String? code,
      String? name,
      int? type,
      int? value,
      @JsonKey(name: 'limit_use') int? limitUse,
      @JsonKey(name: 'limit_use_with_user') int? limitUseWithUser,
      @JsonKey(name: 'limit_plan_ids') List<int>? limitPlanIds,
      @JsonKey(name: 'started_at') int? startedAt,
      @JsonKey(name: 'ended_at') int? endedAt,
      @JsonKey(name: 'created_at') int? createdAt,
      @JsonKey(name: 'updated_at') int? updatedAt});
}

/// @nodoc
class _$CouponCopyWithImpl<$Res> implements $CouponCopyWith<$Res> {
  _$CouponCopyWithImpl(this._self, this._then);

  final Coupon _self;
  final $Res Function(Coupon) _then;

  /// Create a copy of Coupon
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? code = freezed,
    Object? name = freezed,
    Object? type = freezed,
    Object? value = freezed,
    Object? limitUse = freezed,
    Object? limitUseWithUser = freezed,
    Object? limitPlanIds = freezed,
    Object? startedAt = freezed,
    Object? endedAt = freezed,
    Object? createdAt = freezed,
    Object? updatedAt = freezed,
  }) {
    return _then(_self.copyWith(
      id: freezed == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      code: freezed == code
          ? _self.code
          : code // ignore: cast_nullable_to_non_nullable
              as String?,
      name: freezed == name
          ? _self.name
          : name // ignore: cast_nullable_to_non_nullable
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
              as List<int>?,
      startedAt: freezed == startedAt
          ? _self.startedAt
          : startedAt // ignore: cast_nullable_to_non_nullable
              as int?,
      endedAt: freezed == endedAt
          ? _self.endedAt
          : endedAt // ignore: cast_nullable_to_non_nullable
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

/// Adds pattern-matching-related methods to [Coupon].
extension CouponPatterns on Coupon {
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
    TResult Function(_Coupon value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _Coupon() when $default != null:
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
    TResult Function(_Coupon value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _Coupon():
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
    TResult? Function(_Coupon value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _Coupon() when $default != null:
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
            String? code,
            String? name,
            int? type,
            int? value,
            @JsonKey(name: 'limit_use') int? limitUse,
            @JsonKey(name: 'limit_use_with_user') int? limitUseWithUser,
            @JsonKey(name: 'limit_plan_ids') List<int>? limitPlanIds,
            @JsonKey(name: 'started_at') int? startedAt,
            @JsonKey(name: 'ended_at') int? endedAt,
            @JsonKey(name: 'created_at') int? createdAt,
            @JsonKey(name: 'updated_at') int? updatedAt)?
        $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _Coupon() when $default != null:
        return $default(
            _that.id,
            _that.code,
            _that.name,
            _that.type,
            _that.value,
            _that.limitUse,
            _that.limitUseWithUser,
            _that.limitPlanIds,
            _that.startedAt,
            _that.endedAt,
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
            String? code,
            String? name,
            int? type,
            int? value,
            @JsonKey(name: 'limit_use') int? limitUse,
            @JsonKey(name: 'limit_use_with_user') int? limitUseWithUser,
            @JsonKey(name: 'limit_plan_ids') List<int>? limitPlanIds,
            @JsonKey(name: 'started_at') int? startedAt,
            @JsonKey(name: 'ended_at') int? endedAt,
            @JsonKey(name: 'created_at') int? createdAt,
            @JsonKey(name: 'updated_at') int? updatedAt)
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _Coupon():
        return $default(
            _that.id,
            _that.code,
            _that.name,
            _that.type,
            _that.value,
            _that.limitUse,
            _that.limitUseWithUser,
            _that.limitPlanIds,
            _that.startedAt,
            _that.endedAt,
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
            String? code,
            String? name,
            int? type,
            int? value,
            @JsonKey(name: 'limit_use') int? limitUse,
            @JsonKey(name: 'limit_use_with_user') int? limitUseWithUser,
            @JsonKey(name: 'limit_plan_ids') List<int>? limitPlanIds,
            @JsonKey(name: 'started_at') int? startedAt,
            @JsonKey(name: 'ended_at') int? endedAt,
            @JsonKey(name: 'created_at') int? createdAt,
            @JsonKey(name: 'updated_at') int? updatedAt)?
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _Coupon() when $default != null:
        return $default(
            _that.id,
            _that.code,
            _that.name,
            _that.type,
            _that.value,
            _that.limitUse,
            _that.limitUseWithUser,
            _that.limitPlanIds,
            _that.startedAt,
            _that.endedAt,
            _that.createdAt,
            _that.updatedAt);
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class _Coupon extends Coupon {
  const _Coupon(
      {this.id,
      this.code,
      this.name,
      this.type,
      this.value,
      @JsonKey(name: 'limit_use') this.limitUse,
      @JsonKey(name: 'limit_use_with_user') this.limitUseWithUser,
      @JsonKey(name: 'limit_plan_ids') final List<int>? limitPlanIds,
      @JsonKey(name: 'started_at') this.startedAt,
      @JsonKey(name: 'ended_at') this.endedAt,
      @JsonKey(name: 'created_at') this.createdAt,
      @JsonKey(name: 'updated_at') this.updatedAt})
      : _limitPlanIds = limitPlanIds,
        super._();
  factory _Coupon.fromJson(Map<String, dynamic> json) => _$CouponFromJson(json);

  @override
  final int? id;
  @override
  final String? code;
  @override
  final String? name;
  @override
  final int? type;
  @override
  final int? value;
  @override
  @JsonKey(name: 'limit_use')
  final int? limitUse;
  @override
  @JsonKey(name: 'limit_use_with_user')
  final int? limitUseWithUser;
  final List<int>? _limitPlanIds;
  @override
  @JsonKey(name: 'limit_plan_ids')
  List<int>? get limitPlanIds {
    final value = _limitPlanIds;
    if (value == null) return null;
    if (_limitPlanIds is EqualUnmodifiableListView) return _limitPlanIds;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  @JsonKey(name: 'started_at')
  final int? startedAt;
  @override
  @JsonKey(name: 'ended_at')
  final int? endedAt;
  @override
  @JsonKey(name: 'created_at')
  final int? createdAt;
  @override
  @JsonKey(name: 'updated_at')
  final int? updatedAt;

  /// Create a copy of Coupon
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$CouponCopyWith<_Coupon> get copyWith =>
      __$CouponCopyWithImpl<_Coupon>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$CouponToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Coupon &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.code, code) || other.code == code) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.value, value) || other.value == value) &&
            (identical(other.limitUse, limitUse) ||
                other.limitUse == limitUse) &&
            (identical(other.limitUseWithUser, limitUseWithUser) ||
                other.limitUseWithUser == limitUseWithUser) &&
            const DeepCollectionEquality()
                .equals(other._limitPlanIds, _limitPlanIds) &&
            (identical(other.startedAt, startedAt) ||
                other.startedAt == startedAt) &&
            (identical(other.endedAt, endedAt) || other.endedAt == endedAt) &&
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
      code,
      name,
      type,
      value,
      limitUse,
      limitUseWithUser,
      const DeepCollectionEquality().hash(_limitPlanIds),
      startedAt,
      endedAt,
      createdAt,
      updatedAt);

  @override
  String toString() {
    return 'Coupon(id: $id, code: $code, name: $name, type: $type, value: $value, limitUse: $limitUse, limitUseWithUser: $limitUseWithUser, limitPlanIds: $limitPlanIds, startedAt: $startedAt, endedAt: $endedAt, createdAt: $createdAt, updatedAt: $updatedAt)';
  }
}

/// @nodoc
abstract mixin class _$CouponCopyWith<$Res> implements $CouponCopyWith<$Res> {
  factory _$CouponCopyWith(_Coupon value, $Res Function(_Coupon) _then) =
      __$CouponCopyWithImpl;
  @override
  @useResult
  $Res call(
      {int? id,
      String? code,
      String? name,
      int? type,
      int? value,
      @JsonKey(name: 'limit_use') int? limitUse,
      @JsonKey(name: 'limit_use_with_user') int? limitUseWithUser,
      @JsonKey(name: 'limit_plan_ids') List<int>? limitPlanIds,
      @JsonKey(name: 'started_at') int? startedAt,
      @JsonKey(name: 'ended_at') int? endedAt,
      @JsonKey(name: 'created_at') int? createdAt,
      @JsonKey(name: 'updated_at') int? updatedAt});
}

/// @nodoc
class __$CouponCopyWithImpl<$Res> implements _$CouponCopyWith<$Res> {
  __$CouponCopyWithImpl(this._self, this._then);

  final _Coupon _self;
  final $Res Function(_Coupon) _then;

  /// Create a copy of Coupon
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? id = freezed,
    Object? code = freezed,
    Object? name = freezed,
    Object? type = freezed,
    Object? value = freezed,
    Object? limitUse = freezed,
    Object? limitUseWithUser = freezed,
    Object? limitPlanIds = freezed,
    Object? startedAt = freezed,
    Object? endedAt = freezed,
    Object? createdAt = freezed,
    Object? updatedAt = freezed,
  }) {
    return _then(_Coupon(
      id: freezed == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      code: freezed == code
          ? _self.code
          : code // ignore: cast_nullable_to_non_nullable
              as String?,
      name: freezed == name
          ? _self.name
          : name // ignore: cast_nullable_to_non_nullable
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
              as List<int>?,
      startedAt: freezed == startedAt
          ? _self.startedAt
          : startedAt // ignore: cast_nullable_to_non_nullable
              as int?,
      endedAt: freezed == endedAt
          ? _self.endedAt
          : endedAt // ignore: cast_nullable_to_non_nullable
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

// dart format on
