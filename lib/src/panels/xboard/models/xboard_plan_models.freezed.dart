// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'xboard_plan_models.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$Plan {
  int get id;
  @JsonKey(name: 'group_id')
  int get groupId;
  @JsonKey(name: 'transfer_enable')
  double get transferEnable;
  String get name;
  List<String>? get tags;
  @JsonKey(name: 'speed_limit')
  int? get speedLimit;
  @JsonKey(fromJson: _intToBool, toJson: _boolToInt)
  bool get show;
  String? get content;
  @JsonKey(
      name: 'onetime_price', fromJson: _priceFromJson, toJson: _priceToJson)
  double? get onetimePrice;
  @JsonKey(name: 'month_price', fromJson: _priceFromJson, toJson: _priceToJson)
  double? get monthPrice;
  @JsonKey(
      name: 'quarter_price', fromJson: _priceFromJson, toJson: _priceToJson)
  double? get quarterPrice;
  @JsonKey(
      name: 'half_year_price', fromJson: _priceFromJson, toJson: _priceToJson)
  double? get halfYearPrice;
  @JsonKey(name: 'year_price', fromJson: _priceFromJson, toJson: _priceToJson)
  double? get yearPrice;
  @JsonKey(
      name: 'two_year_price', fromJson: _priceFromJson, toJson: _priceToJson)
  double? get twoYearPrice;
  @JsonKey(
      name: 'three_year_price', fromJson: _priceFromJson, toJson: _priceToJson)
  double? get threeYearPrice;
  @JsonKey(name: 'reset_price', fromJson: _priceFromJson, toJson: _priceToJson)
  double? get resetPrice;
  @JsonKey(name: 'capacity_limit')
  dynamic get capacityLimit;
  @JsonKey(name: 'device_limit')
  int? get deviceLimit;
  @JsonKey(fromJson: _intToBool, toJson: _boolToInt, defaultValue: true)
  bool? get sell;
  @JsonKey(fromJson: _intToBool, toJson: _boolToInt)
  bool get renew;
  @JsonKey(name: 'reset_traffic_method')
  int? get resetTrafficMethod;
  int? get sort;
  @JsonKey(name: 'created_at')
  int? get createdAt;
  @JsonKey(name: 'updated_at')
  int? get updatedAt;

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
            const DeepCollectionEquality().equals(other.tags, tags) &&
            (identical(other.speedLimit, speedLimit) ||
                other.speedLimit == speedLimit) &&
            (identical(other.show, show) || other.show == show) &&
            (identical(other.content, content) || other.content == content) &&
            (identical(other.onetimePrice, onetimePrice) ||
                other.onetimePrice == onetimePrice) &&
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
            (identical(other.resetPrice, resetPrice) ||
                other.resetPrice == resetPrice) &&
            const DeepCollectionEquality()
                .equals(other.capacityLimit, capacityLimit) &&
            (identical(other.deviceLimit, deviceLimit) ||
                other.deviceLimit == deviceLimit) &&
            (identical(other.sell, sell) || other.sell == sell) &&
            (identical(other.renew, renew) || other.renew == renew) &&
            (identical(other.resetTrafficMethod, resetTrafficMethod) ||
                other.resetTrafficMethod == resetTrafficMethod) &&
            (identical(other.sort, sort) || other.sort == sort) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.updatedAt, updatedAt) ||
                other.updatedAt == updatedAt));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        id,
        groupId,
        transferEnable,
        name,
        const DeepCollectionEquality().hash(tags),
        speedLimit,
        show,
        content,
        onetimePrice,
        monthPrice,
        quarterPrice,
        halfYearPrice,
        yearPrice,
        twoYearPrice,
        threeYearPrice,
        resetPrice,
        const DeepCollectionEquality().hash(capacityLimit),
        deviceLimit,
        sell,
        renew,
        resetTrafficMethod,
        sort,
        createdAt,
        updatedAt
      ]);

  @override
  String toString() {
    return 'Plan(id: $id, groupId: $groupId, transferEnable: $transferEnable, name: $name, tags: $tags, speedLimit: $speedLimit, show: $show, content: $content, onetimePrice: $onetimePrice, monthPrice: $monthPrice, quarterPrice: $quarterPrice, halfYearPrice: $halfYearPrice, yearPrice: $yearPrice, twoYearPrice: $twoYearPrice, threeYearPrice: $threeYearPrice, resetPrice: $resetPrice, capacityLimit: $capacityLimit, deviceLimit: $deviceLimit, sell: $sell, renew: $renew, resetTrafficMethod: $resetTrafficMethod, sort: $sort, createdAt: $createdAt, updatedAt: $updatedAt)';
  }
}

/// @nodoc
abstract mixin class $PlanCopyWith<$Res> {
  factory $PlanCopyWith(Plan value, $Res Function(Plan) _then) =
      _$PlanCopyWithImpl;
  @useResult
  $Res call(
      {int id,
      @JsonKey(name: 'group_id') int groupId,
      @JsonKey(name: 'transfer_enable') double transferEnable,
      String name,
      List<String>? tags,
      @JsonKey(name: 'speed_limit') int? speedLimit,
      @JsonKey(fromJson: _intToBool, toJson: _boolToInt) bool show,
      String? content,
      @JsonKey(
          name: 'onetime_price', fromJson: _priceFromJson, toJson: _priceToJson)
      double? onetimePrice,
      @JsonKey(
          name: 'month_price', fromJson: _priceFromJson, toJson: _priceToJson)
      double? monthPrice,
      @JsonKey(
          name: 'quarter_price', fromJson: _priceFromJson, toJson: _priceToJson)
      double? quarterPrice,
      @JsonKey(
          name: 'half_year_price',
          fromJson: _priceFromJson,
          toJson: _priceToJson)
      double? halfYearPrice,
      @JsonKey(
          name: 'year_price', fromJson: _priceFromJson, toJson: _priceToJson)
      double? yearPrice,
      @JsonKey(
          name: 'two_year_price',
          fromJson: _priceFromJson,
          toJson: _priceToJson)
      double? twoYearPrice,
      @JsonKey(
          name: 'three_year_price',
          fromJson: _priceFromJson,
          toJson: _priceToJson)
      double? threeYearPrice,
      @JsonKey(
          name: 'reset_price', fromJson: _priceFromJson, toJson: _priceToJson)
      double? resetPrice,
      @JsonKey(name: 'capacity_limit') dynamic capacityLimit,
      @JsonKey(name: 'device_limit') int? deviceLimit,
      @JsonKey(fromJson: _intToBool, toJson: _boolToInt, defaultValue: true)
      bool? sell,
      @JsonKey(fromJson: _intToBool, toJson: _boolToInt) bool renew,
      @JsonKey(name: 'reset_traffic_method') int? resetTrafficMethod,
      int? sort,
      @JsonKey(name: 'created_at') int? createdAt,
      @JsonKey(name: 'updated_at') int? updatedAt});
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
    Object? groupId = null,
    Object? transferEnable = null,
    Object? name = null,
    Object? tags = freezed,
    Object? speedLimit = freezed,
    Object? show = null,
    Object? content = freezed,
    Object? onetimePrice = freezed,
    Object? monthPrice = freezed,
    Object? quarterPrice = freezed,
    Object? halfYearPrice = freezed,
    Object? yearPrice = freezed,
    Object? twoYearPrice = freezed,
    Object? threeYearPrice = freezed,
    Object? resetPrice = freezed,
    Object? capacityLimit = freezed,
    Object? deviceLimit = freezed,
    Object? sell = freezed,
    Object? renew = null,
    Object? resetTrafficMethod = freezed,
    Object? sort = freezed,
    Object? createdAt = freezed,
    Object? updatedAt = freezed,
  }) {
    return _then(_self.copyWith(
      id: null == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      groupId: null == groupId
          ? _self.groupId
          : groupId // ignore: cast_nullable_to_non_nullable
              as int,
      transferEnable: null == transferEnable
          ? _self.transferEnable
          : transferEnable // ignore: cast_nullable_to_non_nullable
              as double,
      name: null == name
          ? _self.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      tags: freezed == tags
          ? _self.tags
          : tags // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      speedLimit: freezed == speedLimit
          ? _self.speedLimit
          : speedLimit // ignore: cast_nullable_to_non_nullable
              as int?,
      show: null == show
          ? _self.show
          : show // ignore: cast_nullable_to_non_nullable
              as bool,
      content: freezed == content
          ? _self.content
          : content // ignore: cast_nullable_to_non_nullable
              as String?,
      onetimePrice: freezed == onetimePrice
          ? _self.onetimePrice
          : onetimePrice // ignore: cast_nullable_to_non_nullable
              as double?,
      monthPrice: freezed == monthPrice
          ? _self.monthPrice
          : monthPrice // ignore: cast_nullable_to_non_nullable
              as double?,
      quarterPrice: freezed == quarterPrice
          ? _self.quarterPrice
          : quarterPrice // ignore: cast_nullable_to_non_nullable
              as double?,
      halfYearPrice: freezed == halfYearPrice
          ? _self.halfYearPrice
          : halfYearPrice // ignore: cast_nullable_to_non_nullable
              as double?,
      yearPrice: freezed == yearPrice
          ? _self.yearPrice
          : yearPrice // ignore: cast_nullable_to_non_nullable
              as double?,
      twoYearPrice: freezed == twoYearPrice
          ? _self.twoYearPrice
          : twoYearPrice // ignore: cast_nullable_to_non_nullable
              as double?,
      threeYearPrice: freezed == threeYearPrice
          ? _self.threeYearPrice
          : threeYearPrice // ignore: cast_nullable_to_non_nullable
              as double?,
      resetPrice: freezed == resetPrice
          ? _self.resetPrice
          : resetPrice // ignore: cast_nullable_to_non_nullable
              as double?,
      capacityLimit: freezed == capacityLimit
          ? _self.capacityLimit
          : capacityLimit // ignore: cast_nullable_to_non_nullable
              as dynamic,
      deviceLimit: freezed == deviceLimit
          ? _self.deviceLimit
          : deviceLimit // ignore: cast_nullable_to_non_nullable
              as int?,
      sell: freezed == sell
          ? _self.sell
          : sell // ignore: cast_nullable_to_non_nullable
              as bool?,
      renew: null == renew
          ? _self.renew
          : renew // ignore: cast_nullable_to_non_nullable
              as bool,
      resetTrafficMethod: freezed == resetTrafficMethod
          ? _self.resetTrafficMethod
          : resetTrafficMethod // ignore: cast_nullable_to_non_nullable
              as int?,
      sort: freezed == sort
          ? _self.sort
          : sort // ignore: cast_nullable_to_non_nullable
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
            @JsonKey(name: 'group_id') int groupId,
            @JsonKey(name: 'transfer_enable') double transferEnable,
            String name,
            List<String>? tags,
            @JsonKey(name: 'speed_limit') int? speedLimit,
            @JsonKey(fromJson: _intToBool, toJson: _boolToInt) bool show,
            String? content,
            @JsonKey(
                name: 'onetime_price',
                fromJson: _priceFromJson,
                toJson: _priceToJson)
            double? onetimePrice,
            @JsonKey(
                name: 'month_price',
                fromJson: _priceFromJson,
                toJson: _priceToJson)
            double? monthPrice,
            @JsonKey(
                name: 'quarter_price',
                fromJson: _priceFromJson,
                toJson: _priceToJson)
            double? quarterPrice,
            @JsonKey(
                name: 'half_year_price',
                fromJson: _priceFromJson,
                toJson: _priceToJson)
            double? halfYearPrice,
            @JsonKey(
                name: 'year_price',
                fromJson: _priceFromJson,
                toJson: _priceToJson)
            double? yearPrice,
            @JsonKey(
                name: 'two_year_price',
                fromJson: _priceFromJson,
                toJson: _priceToJson)
            double? twoYearPrice,
            @JsonKey(
                name: 'three_year_price',
                fromJson: _priceFromJson,
                toJson: _priceToJson)
            double? threeYearPrice,
            @JsonKey(
                name: 'reset_price',
                fromJson: _priceFromJson,
                toJson: _priceToJson)
            double? resetPrice,
            @JsonKey(name: 'capacity_limit') dynamic capacityLimit,
            @JsonKey(name: 'device_limit') int? deviceLimit,
            @JsonKey(
                fromJson: _intToBool, toJson: _boolToInt, defaultValue: true)
            bool? sell,
            @JsonKey(fromJson: _intToBool, toJson: _boolToInt) bool renew,
            @JsonKey(name: 'reset_traffic_method') int? resetTrafficMethod,
            int? sort,
            @JsonKey(name: 'created_at') int? createdAt,
            @JsonKey(name: 'updated_at') int? updatedAt)?
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
            _that.tags,
            _that.speedLimit,
            _that.show,
            _that.content,
            _that.onetimePrice,
            _that.monthPrice,
            _that.quarterPrice,
            _that.halfYearPrice,
            _that.yearPrice,
            _that.twoYearPrice,
            _that.threeYearPrice,
            _that.resetPrice,
            _that.capacityLimit,
            _that.deviceLimit,
            _that.sell,
            _that.renew,
            _that.resetTrafficMethod,
            _that.sort,
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
            int id,
            @JsonKey(name: 'group_id') int groupId,
            @JsonKey(name: 'transfer_enable') double transferEnable,
            String name,
            List<String>? tags,
            @JsonKey(name: 'speed_limit') int? speedLimit,
            @JsonKey(fromJson: _intToBool, toJson: _boolToInt) bool show,
            String? content,
            @JsonKey(
                name: 'onetime_price',
                fromJson: _priceFromJson,
                toJson: _priceToJson)
            double? onetimePrice,
            @JsonKey(
                name: 'month_price',
                fromJson: _priceFromJson,
                toJson: _priceToJson)
            double? monthPrice,
            @JsonKey(
                name: 'quarter_price',
                fromJson: _priceFromJson,
                toJson: _priceToJson)
            double? quarterPrice,
            @JsonKey(
                name: 'half_year_price',
                fromJson: _priceFromJson,
                toJson: _priceToJson)
            double? halfYearPrice,
            @JsonKey(
                name: 'year_price',
                fromJson: _priceFromJson,
                toJson: _priceToJson)
            double? yearPrice,
            @JsonKey(
                name: 'two_year_price',
                fromJson: _priceFromJson,
                toJson: _priceToJson)
            double? twoYearPrice,
            @JsonKey(
                name: 'three_year_price',
                fromJson: _priceFromJson,
                toJson: _priceToJson)
            double? threeYearPrice,
            @JsonKey(
                name: 'reset_price',
                fromJson: _priceFromJson,
                toJson: _priceToJson)
            double? resetPrice,
            @JsonKey(name: 'capacity_limit') dynamic capacityLimit,
            @JsonKey(name: 'device_limit') int? deviceLimit,
            @JsonKey(
                fromJson: _intToBool, toJson: _boolToInt, defaultValue: true)
            bool? sell,
            @JsonKey(fromJson: _intToBool, toJson: _boolToInt) bool renew,
            @JsonKey(name: 'reset_traffic_method') int? resetTrafficMethod,
            int? sort,
            @JsonKey(name: 'created_at') int? createdAt,
            @JsonKey(name: 'updated_at') int? updatedAt)
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
            _that.tags,
            _that.speedLimit,
            _that.show,
            _that.content,
            _that.onetimePrice,
            _that.monthPrice,
            _that.quarterPrice,
            _that.halfYearPrice,
            _that.yearPrice,
            _that.twoYearPrice,
            _that.threeYearPrice,
            _that.resetPrice,
            _that.capacityLimit,
            _that.deviceLimit,
            _that.sell,
            _that.renew,
            _that.resetTrafficMethod,
            _that.sort,
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
            int id,
            @JsonKey(name: 'group_id') int groupId,
            @JsonKey(name: 'transfer_enable') double transferEnable,
            String name,
            List<String>? tags,
            @JsonKey(name: 'speed_limit') int? speedLimit,
            @JsonKey(fromJson: _intToBool, toJson: _boolToInt) bool show,
            String? content,
            @JsonKey(
                name: 'onetime_price',
                fromJson: _priceFromJson,
                toJson: _priceToJson)
            double? onetimePrice,
            @JsonKey(
                name: 'month_price',
                fromJson: _priceFromJson,
                toJson: _priceToJson)
            double? monthPrice,
            @JsonKey(
                name: 'quarter_price',
                fromJson: _priceFromJson,
                toJson: _priceToJson)
            double? quarterPrice,
            @JsonKey(
                name: 'half_year_price',
                fromJson: _priceFromJson,
                toJson: _priceToJson)
            double? halfYearPrice,
            @JsonKey(
                name: 'year_price',
                fromJson: _priceFromJson,
                toJson: _priceToJson)
            double? yearPrice,
            @JsonKey(
                name: 'two_year_price',
                fromJson: _priceFromJson,
                toJson: _priceToJson)
            double? twoYearPrice,
            @JsonKey(
                name: 'three_year_price',
                fromJson: _priceFromJson,
                toJson: _priceToJson)
            double? threeYearPrice,
            @JsonKey(
                name: 'reset_price',
                fromJson: _priceFromJson,
                toJson: _priceToJson)
            double? resetPrice,
            @JsonKey(name: 'capacity_limit') dynamic capacityLimit,
            @JsonKey(name: 'device_limit') int? deviceLimit,
            @JsonKey(
                fromJson: _intToBool, toJson: _boolToInt, defaultValue: true)
            bool? sell,
            @JsonKey(fromJson: _intToBool, toJson: _boolToInt) bool renew,
            @JsonKey(name: 'reset_traffic_method') int? resetTrafficMethod,
            int? sort,
            @JsonKey(name: 'created_at') int? createdAt,
            @JsonKey(name: 'updated_at') int? updatedAt)?
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
            _that.tags,
            _that.speedLimit,
            _that.show,
            _that.content,
            _that.onetimePrice,
            _that.monthPrice,
            _that.quarterPrice,
            _that.halfYearPrice,
            _that.yearPrice,
            _that.twoYearPrice,
            _that.threeYearPrice,
            _that.resetPrice,
            _that.capacityLimit,
            _that.deviceLimit,
            _that.sell,
            _that.renew,
            _that.resetTrafficMethod,
            _that.sort,
            _that.createdAt,
            _that.updatedAt);
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
      @JsonKey(name: 'group_id') required this.groupId,
      @JsonKey(name: 'transfer_enable') required this.transferEnable,
      required this.name,
      final List<String>? tags,
      @JsonKey(name: 'speed_limit') this.speedLimit,
      @JsonKey(fromJson: _intToBool, toJson: _boolToInt) required this.show,
      this.content,
      @JsonKey(
          name: 'onetime_price', fromJson: _priceFromJson, toJson: _priceToJson)
      this.onetimePrice,
      @JsonKey(
          name: 'month_price', fromJson: _priceFromJson, toJson: _priceToJson)
      this.monthPrice,
      @JsonKey(
          name: 'quarter_price', fromJson: _priceFromJson, toJson: _priceToJson)
      this.quarterPrice,
      @JsonKey(
          name: 'half_year_price',
          fromJson: _priceFromJson,
          toJson: _priceToJson)
      this.halfYearPrice,
      @JsonKey(
          name: 'year_price', fromJson: _priceFromJson, toJson: _priceToJson)
      this.yearPrice,
      @JsonKey(
          name: 'two_year_price',
          fromJson: _priceFromJson,
          toJson: _priceToJson)
      this.twoYearPrice,
      @JsonKey(
          name: 'three_year_price',
          fromJson: _priceFromJson,
          toJson: _priceToJson)
      this.threeYearPrice,
      @JsonKey(
          name: 'reset_price', fromJson: _priceFromJson, toJson: _priceToJson)
      this.resetPrice,
      @JsonKey(name: 'capacity_limit') this.capacityLimit,
      @JsonKey(name: 'device_limit') this.deviceLimit,
      @JsonKey(fromJson: _intToBool, toJson: _boolToInt, defaultValue: true)
      this.sell,
      @JsonKey(fromJson: _intToBool, toJson: _boolToInt) required this.renew,
      @JsonKey(name: 'reset_traffic_method') this.resetTrafficMethod,
      this.sort,
      @JsonKey(name: 'created_at') this.createdAt,
      @JsonKey(name: 'updated_at') this.updatedAt})
      : _tags = tags,
        super._();
  factory _Plan.fromJson(Map<String, dynamic> json) => _$PlanFromJson(json);

  @override
  final int id;
  @override
  @JsonKey(name: 'group_id')
  final int groupId;
  @override
  @JsonKey(name: 'transfer_enable')
  final double transferEnable;
  @override
  final String name;
  final List<String>? _tags;
  @override
  List<String>? get tags {
    final value = _tags;
    if (value == null) return null;
    if (_tags is EqualUnmodifiableListView) return _tags;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  @JsonKey(name: 'speed_limit')
  final int? speedLimit;
  @override
  @JsonKey(fromJson: _intToBool, toJson: _boolToInt)
  final bool show;
  @override
  final String? content;
  @override
  @JsonKey(
      name: 'onetime_price', fromJson: _priceFromJson, toJson: _priceToJson)
  final double? onetimePrice;
  @override
  @JsonKey(name: 'month_price', fromJson: _priceFromJson, toJson: _priceToJson)
  final double? monthPrice;
  @override
  @JsonKey(
      name: 'quarter_price', fromJson: _priceFromJson, toJson: _priceToJson)
  final double? quarterPrice;
  @override
  @JsonKey(
      name: 'half_year_price', fromJson: _priceFromJson, toJson: _priceToJson)
  final double? halfYearPrice;
  @override
  @JsonKey(name: 'year_price', fromJson: _priceFromJson, toJson: _priceToJson)
  final double? yearPrice;
  @override
  @JsonKey(
      name: 'two_year_price', fromJson: _priceFromJson, toJson: _priceToJson)
  final double? twoYearPrice;
  @override
  @JsonKey(
      name: 'three_year_price', fromJson: _priceFromJson, toJson: _priceToJson)
  final double? threeYearPrice;
  @override
  @JsonKey(name: 'reset_price', fromJson: _priceFromJson, toJson: _priceToJson)
  final double? resetPrice;
  @override
  @JsonKey(name: 'capacity_limit')
  final dynamic capacityLimit;
  @override
  @JsonKey(name: 'device_limit')
  final int? deviceLimit;
  @override
  @JsonKey(fromJson: _intToBool, toJson: _boolToInt, defaultValue: true)
  final bool? sell;
  @override
  @JsonKey(fromJson: _intToBool, toJson: _boolToInt)
  final bool renew;
  @override
  @JsonKey(name: 'reset_traffic_method')
  final int? resetTrafficMethod;
  @override
  final int? sort;
  @override
  @JsonKey(name: 'created_at')
  final int? createdAt;
  @override
  @JsonKey(name: 'updated_at')
  final int? updatedAt;

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
            const DeepCollectionEquality().equals(other._tags, _tags) &&
            (identical(other.speedLimit, speedLimit) ||
                other.speedLimit == speedLimit) &&
            (identical(other.show, show) || other.show == show) &&
            (identical(other.content, content) || other.content == content) &&
            (identical(other.onetimePrice, onetimePrice) ||
                other.onetimePrice == onetimePrice) &&
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
            (identical(other.resetPrice, resetPrice) ||
                other.resetPrice == resetPrice) &&
            const DeepCollectionEquality()
                .equals(other.capacityLimit, capacityLimit) &&
            (identical(other.deviceLimit, deviceLimit) ||
                other.deviceLimit == deviceLimit) &&
            (identical(other.sell, sell) || other.sell == sell) &&
            (identical(other.renew, renew) || other.renew == renew) &&
            (identical(other.resetTrafficMethod, resetTrafficMethod) ||
                other.resetTrafficMethod == resetTrafficMethod) &&
            (identical(other.sort, sort) || other.sort == sort) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.updatedAt, updatedAt) ||
                other.updatedAt == updatedAt));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        id,
        groupId,
        transferEnable,
        name,
        const DeepCollectionEquality().hash(_tags),
        speedLimit,
        show,
        content,
        onetimePrice,
        monthPrice,
        quarterPrice,
        halfYearPrice,
        yearPrice,
        twoYearPrice,
        threeYearPrice,
        resetPrice,
        const DeepCollectionEquality().hash(capacityLimit),
        deviceLimit,
        sell,
        renew,
        resetTrafficMethod,
        sort,
        createdAt,
        updatedAt
      ]);

  @override
  String toString() {
    return 'Plan(id: $id, groupId: $groupId, transferEnable: $transferEnable, name: $name, tags: $tags, speedLimit: $speedLimit, show: $show, content: $content, onetimePrice: $onetimePrice, monthPrice: $monthPrice, quarterPrice: $quarterPrice, halfYearPrice: $halfYearPrice, yearPrice: $yearPrice, twoYearPrice: $twoYearPrice, threeYearPrice: $threeYearPrice, resetPrice: $resetPrice, capacityLimit: $capacityLimit, deviceLimit: $deviceLimit, sell: $sell, renew: $renew, resetTrafficMethod: $resetTrafficMethod, sort: $sort, createdAt: $createdAt, updatedAt: $updatedAt)';
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
      @JsonKey(name: 'group_id') int groupId,
      @JsonKey(name: 'transfer_enable') double transferEnable,
      String name,
      List<String>? tags,
      @JsonKey(name: 'speed_limit') int? speedLimit,
      @JsonKey(fromJson: _intToBool, toJson: _boolToInt) bool show,
      String? content,
      @JsonKey(
          name: 'onetime_price', fromJson: _priceFromJson, toJson: _priceToJson)
      double? onetimePrice,
      @JsonKey(
          name: 'month_price', fromJson: _priceFromJson, toJson: _priceToJson)
      double? monthPrice,
      @JsonKey(
          name: 'quarter_price', fromJson: _priceFromJson, toJson: _priceToJson)
      double? quarterPrice,
      @JsonKey(
          name: 'half_year_price',
          fromJson: _priceFromJson,
          toJson: _priceToJson)
      double? halfYearPrice,
      @JsonKey(
          name: 'year_price', fromJson: _priceFromJson, toJson: _priceToJson)
      double? yearPrice,
      @JsonKey(
          name: 'two_year_price',
          fromJson: _priceFromJson,
          toJson: _priceToJson)
      double? twoYearPrice,
      @JsonKey(
          name: 'three_year_price',
          fromJson: _priceFromJson,
          toJson: _priceToJson)
      double? threeYearPrice,
      @JsonKey(
          name: 'reset_price', fromJson: _priceFromJson, toJson: _priceToJson)
      double? resetPrice,
      @JsonKey(name: 'capacity_limit') dynamic capacityLimit,
      @JsonKey(name: 'device_limit') int? deviceLimit,
      @JsonKey(fromJson: _intToBool, toJson: _boolToInt, defaultValue: true)
      bool? sell,
      @JsonKey(fromJson: _intToBool, toJson: _boolToInt) bool renew,
      @JsonKey(name: 'reset_traffic_method') int? resetTrafficMethod,
      int? sort,
      @JsonKey(name: 'created_at') int? createdAt,
      @JsonKey(name: 'updated_at') int? updatedAt});
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
    Object? groupId = null,
    Object? transferEnable = null,
    Object? name = null,
    Object? tags = freezed,
    Object? speedLimit = freezed,
    Object? show = null,
    Object? content = freezed,
    Object? onetimePrice = freezed,
    Object? monthPrice = freezed,
    Object? quarterPrice = freezed,
    Object? halfYearPrice = freezed,
    Object? yearPrice = freezed,
    Object? twoYearPrice = freezed,
    Object? threeYearPrice = freezed,
    Object? resetPrice = freezed,
    Object? capacityLimit = freezed,
    Object? deviceLimit = freezed,
    Object? sell = freezed,
    Object? renew = null,
    Object? resetTrafficMethod = freezed,
    Object? sort = freezed,
    Object? createdAt = freezed,
    Object? updatedAt = freezed,
  }) {
    return _then(_Plan(
      id: null == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      groupId: null == groupId
          ? _self.groupId
          : groupId // ignore: cast_nullable_to_non_nullable
              as int,
      transferEnable: null == transferEnable
          ? _self.transferEnable
          : transferEnable // ignore: cast_nullable_to_non_nullable
              as double,
      name: null == name
          ? _self.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      tags: freezed == tags
          ? _self._tags
          : tags // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      speedLimit: freezed == speedLimit
          ? _self.speedLimit
          : speedLimit // ignore: cast_nullable_to_non_nullable
              as int?,
      show: null == show
          ? _self.show
          : show // ignore: cast_nullable_to_non_nullable
              as bool,
      content: freezed == content
          ? _self.content
          : content // ignore: cast_nullable_to_non_nullable
              as String?,
      onetimePrice: freezed == onetimePrice
          ? _self.onetimePrice
          : onetimePrice // ignore: cast_nullable_to_non_nullable
              as double?,
      monthPrice: freezed == monthPrice
          ? _self.monthPrice
          : monthPrice // ignore: cast_nullable_to_non_nullable
              as double?,
      quarterPrice: freezed == quarterPrice
          ? _self.quarterPrice
          : quarterPrice // ignore: cast_nullable_to_non_nullable
              as double?,
      halfYearPrice: freezed == halfYearPrice
          ? _self.halfYearPrice
          : halfYearPrice // ignore: cast_nullable_to_non_nullable
              as double?,
      yearPrice: freezed == yearPrice
          ? _self.yearPrice
          : yearPrice // ignore: cast_nullable_to_non_nullable
              as double?,
      twoYearPrice: freezed == twoYearPrice
          ? _self.twoYearPrice
          : twoYearPrice // ignore: cast_nullable_to_non_nullable
              as double?,
      threeYearPrice: freezed == threeYearPrice
          ? _self.threeYearPrice
          : threeYearPrice // ignore: cast_nullable_to_non_nullable
              as double?,
      resetPrice: freezed == resetPrice
          ? _self.resetPrice
          : resetPrice // ignore: cast_nullable_to_non_nullable
              as double?,
      capacityLimit: freezed == capacityLimit
          ? _self.capacityLimit
          : capacityLimit // ignore: cast_nullable_to_non_nullable
              as dynamic,
      deviceLimit: freezed == deviceLimit
          ? _self.deviceLimit
          : deviceLimit // ignore: cast_nullable_to_non_nullable
              as int?,
      sell: freezed == sell
          ? _self.sell
          : sell // ignore: cast_nullable_to_non_nullable
              as bool?,
      renew: null == renew
          ? _self.renew
          : renew // ignore: cast_nullable_to_non_nullable
              as bool,
      resetTrafficMethod: freezed == resetTrafficMethod
          ? _self.resetTrafficMethod
          : resetTrafficMethod // ignore: cast_nullable_to_non_nullable
              as int?,
      sort: freezed == sort
          ? _self.sort
          : sort // ignore: cast_nullable_to_non_nullable
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
mixin _$PlanResponse {
  List<Plan> get data;
  int? get total;

  /// Create a copy of PlanResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $PlanResponseCopyWith<PlanResponse> get copyWith =>
      _$PlanResponseCopyWithImpl<PlanResponse>(
          this as PlanResponse, _$identity);

  /// Serializes this PlanResponse to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is PlanResponse &&
            const DeepCollectionEquality().equals(other.data, data) &&
            (identical(other.total, total) || other.total == total));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(data), total);

  @override
  String toString() {
    return 'PlanResponse(data: $data, total: $total)';
  }
}

/// @nodoc
abstract mixin class $PlanResponseCopyWith<$Res> {
  factory $PlanResponseCopyWith(
          PlanResponse value, $Res Function(PlanResponse) _then) =
      _$PlanResponseCopyWithImpl;
  @useResult
  $Res call({List<Plan> data, int? total});
}

/// @nodoc
class _$PlanResponseCopyWithImpl<$Res> implements $PlanResponseCopyWith<$Res> {
  _$PlanResponseCopyWithImpl(this._self, this._then);

  final PlanResponse _self;
  final $Res Function(PlanResponse) _then;

  /// Create a copy of PlanResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
    Object? total = freezed,
  }) {
    return _then(_self.copyWith(
      data: null == data
          ? _self.data
          : data // ignore: cast_nullable_to_non_nullable
              as List<Plan>,
      total: freezed == total
          ? _self.total
          : total // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// Adds pattern-matching-related methods to [PlanResponse].
extension PlanResponsePatterns on PlanResponse {
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
    TResult Function(_PlanResponse value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _PlanResponse() when $default != null:
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
    TResult Function(_PlanResponse value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _PlanResponse():
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
    TResult? Function(_PlanResponse value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _PlanResponse() when $default != null:
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
    TResult Function(List<Plan> data, int? total)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _PlanResponse() when $default != null:
        return $default(_that.data, _that.total);
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
    TResult Function(List<Plan> data, int? total) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _PlanResponse():
        return $default(_that.data, _that.total);
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
    TResult? Function(List<Plan> data, int? total)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _PlanResponse() when $default != null:
        return $default(_that.data, _that.total);
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class _PlanResponse extends PlanResponse {
  const _PlanResponse({required final List<Plan> data, this.total})
      : _data = data,
        super._();
  factory _PlanResponse.fromJson(Map<String, dynamic> json) =>
      _$PlanResponseFromJson(json);

  final List<Plan> _data;
  @override
  List<Plan> get data {
    if (_data is EqualUnmodifiableListView) return _data;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_data);
  }

  @override
  final int? total;

  /// Create a copy of PlanResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$PlanResponseCopyWith<_PlanResponse> get copyWith =>
      __$PlanResponseCopyWithImpl<_PlanResponse>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$PlanResponseToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _PlanResponse &&
            const DeepCollectionEquality().equals(other._data, _data) &&
            (identical(other.total, total) || other.total == total));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_data), total);

  @override
  String toString() {
    return 'PlanResponse(data: $data, total: $total)';
  }
}

/// @nodoc
abstract mixin class _$PlanResponseCopyWith<$Res>
    implements $PlanResponseCopyWith<$Res> {
  factory _$PlanResponseCopyWith(
          _PlanResponse value, $Res Function(_PlanResponse) _then) =
      __$PlanResponseCopyWithImpl;
  @override
  @useResult
  $Res call({List<Plan> data, int? total});
}

/// @nodoc
class __$PlanResponseCopyWithImpl<$Res>
    implements _$PlanResponseCopyWith<$Res> {
  __$PlanResponseCopyWithImpl(this._self, this._then);

  final _PlanResponse _self;
  final $Res Function(_PlanResponse) _then;

  /// Create a copy of PlanResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? data = null,
    Object? total = freezed,
  }) {
    return _then(_PlanResponse(
      data: null == data
          ? _self._data
          : data // ignore: cast_nullable_to_non_nullable
              as List<Plan>,
      total: freezed == total
          ? _self.total
          : total // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

// dart format on
