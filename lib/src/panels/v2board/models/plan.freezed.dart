// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'plan.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$Plan {
  int get id;
  @JsonKey(name: 'group_id')
  int? get groupId;
  @JsonKey(name: 'transfer_enable')
  int? get transferEnable;
  String? get name;
  int? get show;
  int? get sort;
  int? get renew;
  String? get content;
  @JsonKey(name: 'month_price')
  int? get monthPrice;
  @JsonKey(name: 'quarter_price')
  int? get quarterPrice;
  @JsonKey(name: 'half_year_price')
  int? get halfYearPrice;
  @JsonKey(name: 'year_price')
  int? get yearPrice;
  @JsonKey(name: 'two_year_price')
  int? get twoYearPrice;
  @JsonKey(name: 'three_year_price')
  int? get threeYearPrice;
  @JsonKey(name: 'onetime_price')
  int? get onetimePrice;
  @JsonKey(name: 'reset_price')
  int? get resetPrice;
  @JsonKey(name: 'reset_traffic_method')
  int? get resetTrafficMethod;
  @JsonKey(name: 'capacity_limit')
  int? get capacityLimit;
  @JsonKey(name: 'speed_limit')
  int? get speedLimit;
  @JsonKey(name: 'device_limit')
  int? get deviceLimit;

  /// Create a copy of Plan
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $PlanCopyWith<Plan> get copyWith =>
      _$PlanCopyWithImpl<Plan>(this as Plan, _$identity);

  /// Serializes this Plan to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is Plan &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.groupId, groupId) || other.groupId == groupId) &&
            (identical(other.transferEnable, transferEnable) ||
                other.transferEnable == transferEnable) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.show, show) || other.show == show) &&
            (identical(other.sort, sort) || other.sort == sort) &&
            (identical(other.renew, renew) || other.renew == renew) &&
            (identical(other.content, content) || other.content == content) &&
            (identical(other.monthPrice, monthPrice) ||
                other.monthPrice == monthPrice) &&
            (identical(other.quarterPrice, quarterPrice) ||
                other.quarterPrice == quarterPrice) &&
            (identical(other.halfYearPrice, halfYearPrice) ||
                other.halfYearPrice == halfYearPrice) &&
            (identical(other.yearPrice, yearPrice) ||
                other.yearPrice == yearPrice) &&
            (identical(other.twoYearPrice, twoYearPrice) ||
                other.twoYearPrice == twoYearPrice) &&
            (identical(other.threeYearPrice, threeYearPrice) ||
                other.threeYearPrice == threeYearPrice) &&
            (identical(other.onetimePrice, onetimePrice) ||
                other.onetimePrice == onetimePrice) &&
            (identical(other.resetPrice, resetPrice) ||
                other.resetPrice == resetPrice) &&
            (identical(other.resetTrafficMethod, resetTrafficMethod) ||
                other.resetTrafficMethod == resetTrafficMethod) &&
            (identical(other.capacityLimit, capacityLimit) ||
                other.capacityLimit == capacityLimit) &&
            (identical(other.speedLimit, speedLimit) ||
                other.speedLimit == speedLimit) &&
            (identical(other.deviceLimit, deviceLimit) ||
                other.deviceLimit == deviceLimit));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        id,
        groupId,
        transferEnable,
        name,
        show,
        sort,
        renew,
        content,
        monthPrice,
        quarterPrice,
        halfYearPrice,
        yearPrice,
        twoYearPrice,
        threeYearPrice,
        onetimePrice,
        resetPrice,
        resetTrafficMethod,
        capacityLimit,
        speedLimit,
        deviceLimit
      ]);

  @override
  String toString() {
    return 'Plan(id: $id, groupId: $groupId, transferEnable: $transferEnable, name: $name, show: $show, sort: $sort, renew: $renew, content: $content, monthPrice: $monthPrice, quarterPrice: $quarterPrice, halfYearPrice: $halfYearPrice, yearPrice: $yearPrice, twoYearPrice: $twoYearPrice, threeYearPrice: $threeYearPrice, onetimePrice: $onetimePrice, resetPrice: $resetPrice, resetTrafficMethod: $resetTrafficMethod, capacityLimit: $capacityLimit, speedLimit: $speedLimit, deviceLimit: $deviceLimit)';
  }
}

/// @nodoc
abstract mixin class $PlanCopyWith<$Res> {
  factory $PlanCopyWith(Plan value, $Res Function(Plan) _then) =
      _$PlanCopyWithImpl;
  @useResult
  $Res call(
      {int id,
      @JsonKey(name: 'group_id') int? groupId,
      @JsonKey(name: 'transfer_enable') int? transferEnable,
      String? name,
      int? show,
      int? sort,
      int? renew,
      String? content,
      @JsonKey(name: 'month_price') int? monthPrice,
      @JsonKey(name: 'quarter_price') int? quarterPrice,
      @JsonKey(name: 'half_year_price') int? halfYearPrice,
      @JsonKey(name: 'year_price') int? yearPrice,
      @JsonKey(name: 'two_year_price') int? twoYearPrice,
      @JsonKey(name: 'three_year_price') int? threeYearPrice,
      @JsonKey(name: 'onetime_price') int? onetimePrice,
      @JsonKey(name: 'reset_price') int? resetPrice,
      @JsonKey(name: 'reset_traffic_method') int? resetTrafficMethod,
      @JsonKey(name: 'capacity_limit') int? capacityLimit,
      @JsonKey(name: 'speed_limit') int? speedLimit,
      @JsonKey(name: 'device_limit') int? deviceLimit});
}

/// @nodoc
class _$PlanCopyWithImpl<$Res> implements $PlanCopyWith<$Res> {
  _$PlanCopyWithImpl(this._self, this._then);

  final Plan _self;
  final $Res Function(Plan) _then;

  /// Create a copy of Plan
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? groupId = freezed,
    Object? transferEnable = freezed,
    Object? name = freezed,
    Object? show = freezed,
    Object? sort = freezed,
    Object? renew = freezed,
    Object? content = freezed,
    Object? monthPrice = freezed,
    Object? quarterPrice = freezed,
    Object? halfYearPrice = freezed,
    Object? yearPrice = freezed,
    Object? twoYearPrice = freezed,
    Object? threeYearPrice = freezed,
    Object? onetimePrice = freezed,
    Object? resetPrice = freezed,
    Object? resetTrafficMethod = freezed,
    Object? capacityLimit = freezed,
    Object? speedLimit = freezed,
    Object? deviceLimit = freezed,
  }) {
    return _then(_self.copyWith(
      id: null == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      groupId: freezed == groupId
          ? _self.groupId
          : groupId // ignore: cast_nullable_to_non_nullable
              as int?,
      transferEnable: freezed == transferEnable
          ? _self.transferEnable
          : transferEnable // ignore: cast_nullable_to_non_nullable
              as int?,
      name: freezed == name
          ? _self.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      show: freezed == show
          ? _self.show
          : show // ignore: cast_nullable_to_non_nullable
              as int?,
      sort: freezed == sort
          ? _self.sort
          : sort // ignore: cast_nullable_to_non_nullable
              as int?,
      renew: freezed == renew
          ? _self.renew
          : renew // ignore: cast_nullable_to_non_nullable
              as int?,
      content: freezed == content
          ? _self.content
          : content // ignore: cast_nullable_to_non_nullable
              as String?,
      monthPrice: freezed == monthPrice
          ? _self.monthPrice
          : monthPrice // ignore: cast_nullable_to_non_nullable
              as int?,
      quarterPrice: freezed == quarterPrice
          ? _self.quarterPrice
          : quarterPrice // ignore: cast_nullable_to_non_nullable
              as int?,
      halfYearPrice: freezed == halfYearPrice
          ? _self.halfYearPrice
          : halfYearPrice // ignore: cast_nullable_to_non_nullable
              as int?,
      yearPrice: freezed == yearPrice
          ? _self.yearPrice
          : yearPrice // ignore: cast_nullable_to_non_nullable
              as int?,
      twoYearPrice: freezed == twoYearPrice
          ? _self.twoYearPrice
          : twoYearPrice // ignore: cast_nullable_to_non_nullable
              as int?,
      threeYearPrice: freezed == threeYearPrice
          ? _self.threeYearPrice
          : threeYearPrice // ignore: cast_nullable_to_non_nullable
              as int?,
      onetimePrice: freezed == onetimePrice
          ? _self.onetimePrice
          : onetimePrice // ignore: cast_nullable_to_non_nullable
              as int?,
      resetPrice: freezed == resetPrice
          ? _self.resetPrice
          : resetPrice // ignore: cast_nullable_to_non_nullable
              as int?,
      resetTrafficMethod: freezed == resetTrafficMethod
          ? _self.resetTrafficMethod
          : resetTrafficMethod // ignore: cast_nullable_to_non_nullable
              as int?,
      capacityLimit: freezed == capacityLimit
          ? _self.capacityLimit
          : capacityLimit // ignore: cast_nullable_to_non_nullable
              as int?,
      speedLimit: freezed == speedLimit
          ? _self.speedLimit
          : speedLimit // ignore: cast_nullable_to_non_nullable
              as int?,
      deviceLimit: freezed == deviceLimit
          ? _self.deviceLimit
          : deviceLimit // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// Adds pattern-matching-related methods to [Plan].
extension PlanPatterns on Plan {
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
    TResult Function(_Plan value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _Plan() when $default != null:
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
    TResult Function(_Plan value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _Plan():
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
    TResult? Function(_Plan value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _Plan() when $default != null:
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
            @JsonKey(name: 'group_id') int? groupId,
            @JsonKey(name: 'transfer_enable') int? transferEnable,
            String? name,
            int? show,
            int? sort,
            int? renew,
            String? content,
            @JsonKey(name: 'month_price') int? monthPrice,
            @JsonKey(name: 'quarter_price') int? quarterPrice,
            @JsonKey(name: 'half_year_price') int? halfYearPrice,
            @JsonKey(name: 'year_price') int? yearPrice,
            @JsonKey(name: 'two_year_price') int? twoYearPrice,
            @JsonKey(name: 'three_year_price') int? threeYearPrice,
            @JsonKey(name: 'onetime_price') int? onetimePrice,
            @JsonKey(name: 'reset_price') int? resetPrice,
            @JsonKey(name: 'reset_traffic_method') int? resetTrafficMethod,
            @JsonKey(name: 'capacity_limit') int? capacityLimit,
            @JsonKey(name: 'speed_limit') int? speedLimit,
            @JsonKey(name: 'device_limit') int? deviceLimit)?
        $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _Plan() when $default != null:
        return $default(
            _that.id,
            _that.groupId,
            _that.transferEnable,
            _that.name,
            _that.show,
            _that.sort,
            _that.renew,
            _that.content,
            _that.monthPrice,
            _that.quarterPrice,
            _that.halfYearPrice,
            _that.yearPrice,
            _that.twoYearPrice,
            _that.threeYearPrice,
            _that.onetimePrice,
            _that.resetPrice,
            _that.resetTrafficMethod,
            _that.capacityLimit,
            _that.speedLimit,
            _that.deviceLimit);
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
            @JsonKey(name: 'group_id') int? groupId,
            @JsonKey(name: 'transfer_enable') int? transferEnable,
            String? name,
            int? show,
            int? sort,
            int? renew,
            String? content,
            @JsonKey(name: 'month_price') int? monthPrice,
            @JsonKey(name: 'quarter_price') int? quarterPrice,
            @JsonKey(name: 'half_year_price') int? halfYearPrice,
            @JsonKey(name: 'year_price') int? yearPrice,
            @JsonKey(name: 'two_year_price') int? twoYearPrice,
            @JsonKey(name: 'three_year_price') int? threeYearPrice,
            @JsonKey(name: 'onetime_price') int? onetimePrice,
            @JsonKey(name: 'reset_price') int? resetPrice,
            @JsonKey(name: 'reset_traffic_method') int? resetTrafficMethod,
            @JsonKey(name: 'capacity_limit') int? capacityLimit,
            @JsonKey(name: 'speed_limit') int? speedLimit,
            @JsonKey(name: 'device_limit') int? deviceLimit)
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _Plan():
        return $default(
            _that.id,
            _that.groupId,
            _that.transferEnable,
            _that.name,
            _that.show,
            _that.sort,
            _that.renew,
            _that.content,
            _that.monthPrice,
            _that.quarterPrice,
            _that.halfYearPrice,
            _that.yearPrice,
            _that.twoYearPrice,
            _that.threeYearPrice,
            _that.onetimePrice,
            _that.resetPrice,
            _that.resetTrafficMethod,
            _that.capacityLimit,
            _that.speedLimit,
            _that.deviceLimit);
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
            @JsonKey(name: 'group_id') int? groupId,
            @JsonKey(name: 'transfer_enable') int? transferEnable,
            String? name,
            int? show,
            int? sort,
            int? renew,
            String? content,
            @JsonKey(name: 'month_price') int? monthPrice,
            @JsonKey(name: 'quarter_price') int? quarterPrice,
            @JsonKey(name: 'half_year_price') int? halfYearPrice,
            @JsonKey(name: 'year_price') int? yearPrice,
            @JsonKey(name: 'two_year_price') int? twoYearPrice,
            @JsonKey(name: 'three_year_price') int? threeYearPrice,
            @JsonKey(name: 'onetime_price') int? onetimePrice,
            @JsonKey(name: 'reset_price') int? resetPrice,
            @JsonKey(name: 'reset_traffic_method') int? resetTrafficMethod,
            @JsonKey(name: 'capacity_limit') int? capacityLimit,
            @JsonKey(name: 'speed_limit') int? speedLimit,
            @JsonKey(name: 'device_limit') int? deviceLimit)?
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _Plan() when $default != null:
        return $default(
            _that.id,
            _that.groupId,
            _that.transferEnable,
            _that.name,
            _that.show,
            _that.sort,
            _that.renew,
            _that.content,
            _that.monthPrice,
            _that.quarterPrice,
            _that.halfYearPrice,
            _that.yearPrice,
            _that.twoYearPrice,
            _that.threeYearPrice,
            _that.onetimePrice,
            _that.resetPrice,
            _that.resetTrafficMethod,
            _that.capacityLimit,
            _that.speedLimit,
            _that.deviceLimit);
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class _Plan extends Plan {
  const _Plan(
      {required this.id,
      @JsonKey(name: 'group_id') this.groupId,
      @JsonKey(name: 'transfer_enable') this.transferEnable,
      this.name,
      this.show,
      this.sort,
      this.renew,
      this.content,
      @JsonKey(name: 'month_price') this.monthPrice,
      @JsonKey(name: 'quarter_price') this.quarterPrice,
      @JsonKey(name: 'half_year_price') this.halfYearPrice,
      @JsonKey(name: 'year_price') this.yearPrice,
      @JsonKey(name: 'two_year_price') this.twoYearPrice,
      @JsonKey(name: 'three_year_price') this.threeYearPrice,
      @JsonKey(name: 'onetime_price') this.onetimePrice,
      @JsonKey(name: 'reset_price') this.resetPrice,
      @JsonKey(name: 'reset_traffic_method') this.resetTrafficMethod,
      @JsonKey(name: 'capacity_limit') this.capacityLimit,
      @JsonKey(name: 'speed_limit') this.speedLimit,
      @JsonKey(name: 'device_limit') this.deviceLimit})
      : super._();
  factory _Plan.fromJson(Map<String, dynamic> json) => _$PlanFromJson(json);

  @override
  final int id;
  @override
  @JsonKey(name: 'group_id')
  final int? groupId;
  @override
  @JsonKey(name: 'transfer_enable')
  final int? transferEnable;
  @override
  final String? name;
  @override
  final int? show;
  @override
  final int? sort;
  @override
  final int? renew;
  @override
  final String? content;
  @override
  @JsonKey(name: 'month_price')
  final int? monthPrice;
  @override
  @JsonKey(name: 'quarter_price')
  final int? quarterPrice;
  @override
  @JsonKey(name: 'half_year_price')
  final int? halfYearPrice;
  @override
  @JsonKey(name: 'year_price')
  final int? yearPrice;
  @override
  @JsonKey(name: 'two_year_price')
  final int? twoYearPrice;
  @override
  @JsonKey(name: 'three_year_price')
  final int? threeYearPrice;
  @override
  @JsonKey(name: 'onetime_price')
  final int? onetimePrice;
  @override
  @JsonKey(name: 'reset_price')
  final int? resetPrice;
  @override
  @JsonKey(name: 'reset_traffic_method')
  final int? resetTrafficMethod;
  @override
  @JsonKey(name: 'capacity_limit')
  final int? capacityLimit;
  @override
  @JsonKey(name: 'speed_limit')
  final int? speedLimit;
  @override
  @JsonKey(name: 'device_limit')
  final int? deviceLimit;

  /// Create a copy of Plan
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$PlanCopyWith<_Plan> get copyWith =>
      __$PlanCopyWithImpl<_Plan>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$PlanToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Plan &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.groupId, groupId) || other.groupId == groupId) &&
            (identical(other.transferEnable, transferEnable) ||
                other.transferEnable == transferEnable) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.show, show) || other.show == show) &&
            (identical(other.sort, sort) || other.sort == sort) &&
            (identical(other.renew, renew) || other.renew == renew) &&
            (identical(other.content, content) || other.content == content) &&
            (identical(other.monthPrice, monthPrice) ||
                other.monthPrice == monthPrice) &&
            (identical(other.quarterPrice, quarterPrice) ||
                other.quarterPrice == quarterPrice) &&
            (identical(other.halfYearPrice, halfYearPrice) ||
                other.halfYearPrice == halfYearPrice) &&
            (identical(other.yearPrice, yearPrice) ||
                other.yearPrice == yearPrice) &&
            (identical(other.twoYearPrice, twoYearPrice) ||
                other.twoYearPrice == twoYearPrice) &&
            (identical(other.threeYearPrice, threeYearPrice) ||
                other.threeYearPrice == threeYearPrice) &&
            (identical(other.onetimePrice, onetimePrice) ||
                other.onetimePrice == onetimePrice) &&
            (identical(other.resetPrice, resetPrice) ||
                other.resetPrice == resetPrice) &&
            (identical(other.resetTrafficMethod, resetTrafficMethod) ||
                other.resetTrafficMethod == resetTrafficMethod) &&
            (identical(other.capacityLimit, capacityLimit) ||
                other.capacityLimit == capacityLimit) &&
            (identical(other.speedLimit, speedLimit) ||
                other.speedLimit == speedLimit) &&
            (identical(other.deviceLimit, deviceLimit) ||
                other.deviceLimit == deviceLimit));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        id,
        groupId,
        transferEnable,
        name,
        show,
        sort,
        renew,
        content,
        monthPrice,
        quarterPrice,
        halfYearPrice,
        yearPrice,
        twoYearPrice,
        threeYearPrice,
        onetimePrice,
        resetPrice,
        resetTrafficMethod,
        capacityLimit,
        speedLimit,
        deviceLimit
      ]);

  @override
  String toString() {
    return 'Plan(id: $id, groupId: $groupId, transferEnable: $transferEnable, name: $name, show: $show, sort: $sort, renew: $renew, content: $content, monthPrice: $monthPrice, quarterPrice: $quarterPrice, halfYearPrice: $halfYearPrice, yearPrice: $yearPrice, twoYearPrice: $twoYearPrice, threeYearPrice: $threeYearPrice, onetimePrice: $onetimePrice, resetPrice: $resetPrice, resetTrafficMethod: $resetTrafficMethod, capacityLimit: $capacityLimit, speedLimit: $speedLimit, deviceLimit: $deviceLimit)';
  }
}

/// @nodoc
abstract mixin class _$PlanCopyWith<$Res> implements $PlanCopyWith<$Res> {
  factory _$PlanCopyWith(_Plan value, $Res Function(_Plan) _then) =
      __$PlanCopyWithImpl;
  @override
  @useResult
  $Res call(
      {int id,
      @JsonKey(name: 'group_id') int? groupId,
      @JsonKey(name: 'transfer_enable') int? transferEnable,
      String? name,
      int? show,
      int? sort,
      int? renew,
      String? content,
      @JsonKey(name: 'month_price') int? monthPrice,
      @JsonKey(name: 'quarter_price') int? quarterPrice,
      @JsonKey(name: 'half_year_price') int? halfYearPrice,
      @JsonKey(name: 'year_price') int? yearPrice,
      @JsonKey(name: 'two_year_price') int? twoYearPrice,
      @JsonKey(name: 'three_year_price') int? threeYearPrice,
      @JsonKey(name: 'onetime_price') int? onetimePrice,
      @JsonKey(name: 'reset_price') int? resetPrice,
      @JsonKey(name: 'reset_traffic_method') int? resetTrafficMethod,
      @JsonKey(name: 'capacity_limit') int? capacityLimit,
      @JsonKey(name: 'speed_limit') int? speedLimit,
      @JsonKey(name: 'device_limit') int? deviceLimit});
}

/// @nodoc
class __$PlanCopyWithImpl<$Res> implements _$PlanCopyWith<$Res> {
  __$PlanCopyWithImpl(this._self, this._then);

  final _Plan _self;
  final $Res Function(_Plan) _then;

  /// Create a copy of Plan
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? id = null,
    Object? groupId = freezed,
    Object? transferEnable = freezed,
    Object? name = freezed,
    Object? show = freezed,
    Object? sort = freezed,
    Object? renew = freezed,
    Object? content = freezed,
    Object? monthPrice = freezed,
    Object? quarterPrice = freezed,
    Object? halfYearPrice = freezed,
    Object? yearPrice = freezed,
    Object? twoYearPrice = freezed,
    Object? threeYearPrice = freezed,
    Object? onetimePrice = freezed,
    Object? resetPrice = freezed,
    Object? resetTrafficMethod = freezed,
    Object? capacityLimit = freezed,
    Object? speedLimit = freezed,
    Object? deviceLimit = freezed,
  }) {
    return _then(_Plan(
      id: null == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      groupId: freezed == groupId
          ? _self.groupId
          : groupId // ignore: cast_nullable_to_non_nullable
              as int?,
      transferEnable: freezed == transferEnable
          ? _self.transferEnable
          : transferEnable // ignore: cast_nullable_to_non_nullable
              as int?,
      name: freezed == name
          ? _self.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      show: freezed == show
          ? _self.show
          : show // ignore: cast_nullable_to_non_nullable
              as int?,
      sort: freezed == sort
          ? _self.sort
          : sort // ignore: cast_nullable_to_non_nullable
              as int?,
      renew: freezed == renew
          ? _self.renew
          : renew // ignore: cast_nullable_to_non_nullable
              as int?,
      content: freezed == content
          ? _self.content
          : content // ignore: cast_nullable_to_non_nullable
              as String?,
      monthPrice: freezed == monthPrice
          ? _self.monthPrice
          : monthPrice // ignore: cast_nullable_to_non_nullable
              as int?,
      quarterPrice: freezed == quarterPrice
          ? _self.quarterPrice
          : quarterPrice // ignore: cast_nullable_to_non_nullable
              as int?,
      halfYearPrice: freezed == halfYearPrice
          ? _self.halfYearPrice
          : halfYearPrice // ignore: cast_nullable_to_non_nullable
              as int?,
      yearPrice: freezed == yearPrice
          ? _self.yearPrice
          : yearPrice // ignore: cast_nullable_to_non_nullable
              as int?,
      twoYearPrice: freezed == twoYearPrice
          ? _self.twoYearPrice
          : twoYearPrice // ignore: cast_nullable_to_non_nullable
              as int?,
      threeYearPrice: freezed == threeYearPrice
          ? _self.threeYearPrice
          : threeYearPrice // ignore: cast_nullable_to_non_nullable
              as int?,
      onetimePrice: freezed == onetimePrice
          ? _self.onetimePrice
          : onetimePrice // ignore: cast_nullable_to_non_nullable
              as int?,
      resetPrice: freezed == resetPrice
          ? _self.resetPrice
          : resetPrice // ignore: cast_nullable_to_non_nullable
              as int?,
      resetTrafficMethod: freezed == resetTrafficMethod
          ? _self.resetTrafficMethod
          : resetTrafficMethod // ignore: cast_nullable_to_non_nullable
              as int?,
      capacityLimit: freezed == capacityLimit
          ? _self.capacityLimit
          : capacityLimit // ignore: cast_nullable_to_non_nullable
              as int?,
      speedLimit: freezed == speedLimit
          ? _self.speedLimit
          : speedLimit // ignore: cast_nullable_to_non_nullable
              as int?,
      deviceLimit: freezed == deviceLimit
          ? _self.deviceLimit
          : deviceLimit // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

// dart format on
