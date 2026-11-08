// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'ticket_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$TicketModel {
  int get id;
  int get level;
  @JsonKey(name: 'reply_status')
  int get replyStatus;
  int get status;
  String get subject;
  String? get message;
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
  @JsonKey(name: 'user_id')
  int get userId;

  /// Create a copy of TicketModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $TicketModelCopyWith<TicketModel> get copyWith =>
      _$TicketModelCopyWithImpl<TicketModel>(this as TicketModel, _$identity);

  /// Serializes this TicketModel to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is TicketModel &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.level, level) || other.level == level) &&
            (identical(other.replyStatus, replyStatus) ||
                other.replyStatus == replyStatus) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.subject, subject) || other.subject == subject) &&
            (identical(other.message, message) || other.message == message) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.updatedAt, updatedAt) ||
                other.updatedAt == updatedAt) &&
            (identical(other.userId, userId) || other.userId == userId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, level, replyStatus, status,
      subject, message, createdAt, updatedAt, userId);

  @override
  String toString() {
    return 'TicketModel(id: $id, level: $level, replyStatus: $replyStatus, status: $status, subject: $subject, message: $message, createdAt: $createdAt, updatedAt: $updatedAt, userId: $userId)';
  }
}

/// @nodoc
abstract mixin class $TicketModelCopyWith<$Res> {
  factory $TicketModelCopyWith(
          TicketModel value, $Res Function(TicketModel) _then) =
      _$TicketModelCopyWithImpl;
  @useResult
  $Res call(
      {int id,
      int level,
      @JsonKey(name: 'reply_status') int replyStatus,
      int status,
      String subject,
      String? message,
      @JsonKey(
          name: 'created_at',
          fromJson: _fromUnixTimestamp,
          toJson: _toUnixTimestamp)
      DateTime createdAt,
      @JsonKey(
          name: 'updated_at',
          fromJson: _fromUnixTimestamp,
          toJson: _toUnixTimestamp)
      DateTime updatedAt,
      @JsonKey(name: 'user_id') int userId});
}

/// @nodoc
class _$TicketModelCopyWithImpl<$Res> implements $TicketModelCopyWith<$Res> {
  _$TicketModelCopyWithImpl(this._self, this._then);

  final TicketModel _self;
  final $Res Function(TicketModel) _then;

  /// Create a copy of TicketModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? level = null,
    Object? replyStatus = null,
    Object? status = null,
    Object? subject = null,
    Object? message = freezed,
    Object? createdAt = null,
    Object? updatedAt = null,
    Object? userId = null,
  }) {
    return _then(_self.copyWith(
      id: null == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      level: null == level
          ? _self.level
          : level // ignore: cast_nullable_to_non_nullable
              as int,
      replyStatus: null == replyStatus
          ? _self.replyStatus
          : replyStatus // ignore: cast_nullable_to_non_nullable
              as int,
      status: null == status
          ? _self.status
          : status // ignore: cast_nullable_to_non_nullable
              as int,
      subject: null == subject
          ? _self.subject
          : subject // ignore: cast_nullable_to_non_nullable
              as String,
      message: freezed == message
          ? _self.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
      createdAt: null == createdAt
          ? _self.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      updatedAt: null == updatedAt
          ? _self.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      userId: null == userId
          ? _self.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// Adds pattern-matching-related methods to [TicketModel].
extension TicketModelPatterns on TicketModel {
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
    TResult Function(_TicketModel value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _TicketModel() when $default != null:
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
    TResult Function(_TicketModel value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _TicketModel():
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
    TResult? Function(_TicketModel value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _TicketModel() when $default != null:
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
            int level,
            @JsonKey(name: 'reply_status') int replyStatus,
            int status,
            String subject,
            String? message,
            @JsonKey(
                name: 'created_at',
                fromJson: _fromUnixTimestamp,
                toJson: _toUnixTimestamp)
            DateTime createdAt,
            @JsonKey(
                name: 'updated_at',
                fromJson: _fromUnixTimestamp,
                toJson: _toUnixTimestamp)
            DateTime updatedAt,
            @JsonKey(name: 'user_id') int userId)?
        $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _TicketModel() when $default != null:
        return $default(
            _that.id,
            _that.level,
            _that.replyStatus,
            _that.status,
            _that.subject,
            _that.message,
            _that.createdAt,
            _that.updatedAt,
            _that.userId);
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
            int level,
            @JsonKey(name: 'reply_status') int replyStatus,
            int status,
            String subject,
            String? message,
            @JsonKey(
                name: 'created_at',
                fromJson: _fromUnixTimestamp,
                toJson: _toUnixTimestamp)
            DateTime createdAt,
            @JsonKey(
                name: 'updated_at',
                fromJson: _fromUnixTimestamp,
                toJson: _toUnixTimestamp)
            DateTime updatedAt,
            @JsonKey(name: 'user_id') int userId)
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _TicketModel():
        return $default(
            _that.id,
            _that.level,
            _that.replyStatus,
            _that.status,
            _that.subject,
            _that.message,
            _that.createdAt,
            _that.updatedAt,
            _that.userId);
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
            int level,
            @JsonKey(name: 'reply_status') int replyStatus,
            int status,
            String subject,
            String? message,
            @JsonKey(
                name: 'created_at',
                fromJson: _fromUnixTimestamp,
                toJson: _toUnixTimestamp)
            DateTime createdAt,
            @JsonKey(
                name: 'updated_at',
                fromJson: _fromUnixTimestamp,
                toJson: _toUnixTimestamp)
            DateTime updatedAt,
            @JsonKey(name: 'user_id') int userId)?
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _TicketModel() when $default != null:
        return $default(
            _that.id,
            _that.level,
            _that.replyStatus,
            _that.status,
            _that.subject,
            _that.message,
            _that.createdAt,
            _that.updatedAt,
            _that.userId);
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class _TicketModel implements TicketModel {
  const _TicketModel(
      {required this.id,
      required this.level,
      @JsonKey(name: 'reply_status') required this.replyStatus,
      required this.status,
      required this.subject,
      this.message,
      @JsonKey(
          name: 'created_at',
          fromJson: _fromUnixTimestamp,
          toJson: _toUnixTimestamp)
      required this.createdAt,
      @JsonKey(
          name: 'updated_at',
          fromJson: _fromUnixTimestamp,
          toJson: _toUnixTimestamp)
      required this.updatedAt,
      @JsonKey(name: 'user_id') required this.userId});
  factory _TicketModel.fromJson(Map<String, dynamic> json) =>
      _$TicketModelFromJson(json);

  @override
  final int id;
  @override
  final int level;
  @override
  @JsonKey(name: 'reply_status')
  final int replyStatus;
  @override
  final int status;
  @override
  final String subject;
  @override
  final String? message;
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
  @override
  @JsonKey(name: 'user_id')
  final int userId;

  /// Create a copy of TicketModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$TicketModelCopyWith<_TicketModel> get copyWith =>
      __$TicketModelCopyWithImpl<_TicketModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$TicketModelToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _TicketModel &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.level, level) || other.level == level) &&
            (identical(other.replyStatus, replyStatus) ||
                other.replyStatus == replyStatus) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.subject, subject) || other.subject == subject) &&
            (identical(other.message, message) || other.message == message) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.updatedAt, updatedAt) ||
                other.updatedAt == updatedAt) &&
            (identical(other.userId, userId) || other.userId == userId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, level, replyStatus, status,
      subject, message, createdAt, updatedAt, userId);

  @override
  String toString() {
    return 'TicketModel(id: $id, level: $level, replyStatus: $replyStatus, status: $status, subject: $subject, message: $message, createdAt: $createdAt, updatedAt: $updatedAt, userId: $userId)';
  }
}

/// @nodoc
abstract mixin class _$TicketModelCopyWith<$Res>
    implements $TicketModelCopyWith<$Res> {
  factory _$TicketModelCopyWith(
          _TicketModel value, $Res Function(_TicketModel) _then) =
      __$TicketModelCopyWithImpl;
  @override
  @useResult
  $Res call(
      {int id,
      int level,
      @JsonKey(name: 'reply_status') int replyStatus,
      int status,
      String subject,
      String? message,
      @JsonKey(
          name: 'created_at',
          fromJson: _fromUnixTimestamp,
          toJson: _toUnixTimestamp)
      DateTime createdAt,
      @JsonKey(
          name: 'updated_at',
          fromJson: _fromUnixTimestamp,
          toJson: _toUnixTimestamp)
      DateTime updatedAt,
      @JsonKey(name: 'user_id') int userId});
}

/// @nodoc
class __$TicketModelCopyWithImpl<$Res> implements _$TicketModelCopyWith<$Res> {
  __$TicketModelCopyWithImpl(this._self, this._then);

  final _TicketModel _self;
  final $Res Function(_TicketModel) _then;

  /// Create a copy of TicketModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? id = null,
    Object? level = null,
    Object? replyStatus = null,
    Object? status = null,
    Object? subject = null,
    Object? message = freezed,
    Object? createdAt = null,
    Object? updatedAt = null,
    Object? userId = null,
  }) {
    return _then(_TicketModel(
      id: null == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      level: null == level
          ? _self.level
          : level // ignore: cast_nullable_to_non_nullable
              as int,
      replyStatus: null == replyStatus
          ? _self.replyStatus
          : replyStatus // ignore: cast_nullable_to_non_nullable
              as int,
      status: null == status
          ? _self.status
          : status // ignore: cast_nullable_to_non_nullable
              as int,
      subject: null == subject
          ? _self.subject
          : subject // ignore: cast_nullable_to_non_nullable
              as String,
      message: freezed == message
          ? _self.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
      createdAt: null == createdAt
          ? _self.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      updatedAt: null == updatedAt
          ? _self.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      userId: null == userId
          ? _self.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
mixin _$TicketMessageModel {
  int get id;
  @JsonKey(name: 'ticket_id')
  int get ticketId;
  @JsonKey(name: 'is_me')
  bool get isMe;
  String get message;
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

  /// Create a copy of TicketMessageModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $TicketMessageModelCopyWith<TicketMessageModel> get copyWith =>
      _$TicketMessageModelCopyWithImpl<TicketMessageModel>(
          this as TicketMessageModel, _$identity);

  /// Serializes this TicketMessageModel to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is TicketMessageModel &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.ticketId, ticketId) ||
                other.ticketId == ticketId) &&
            (identical(other.isMe, isMe) || other.isMe == isMe) &&
            (identical(other.message, message) || other.message == message) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.updatedAt, updatedAt) ||
                other.updatedAt == updatedAt));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, id, ticketId, isMe, message, createdAt, updatedAt);

  @override
  String toString() {
    return 'TicketMessageModel(id: $id, ticketId: $ticketId, isMe: $isMe, message: $message, createdAt: $createdAt, updatedAt: $updatedAt)';
  }
}

/// @nodoc
abstract mixin class $TicketMessageModelCopyWith<$Res> {
  factory $TicketMessageModelCopyWith(
          TicketMessageModel value, $Res Function(TicketMessageModel) _then) =
      _$TicketMessageModelCopyWithImpl;
  @useResult
  $Res call(
      {int id,
      @JsonKey(name: 'ticket_id') int ticketId,
      @JsonKey(name: 'is_me') bool isMe,
      String message,
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
class _$TicketMessageModelCopyWithImpl<$Res>
    implements $TicketMessageModelCopyWith<$Res> {
  _$TicketMessageModelCopyWithImpl(this._self, this._then);

  final TicketMessageModel _self;
  final $Res Function(TicketMessageModel) _then;

  /// Create a copy of TicketMessageModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? ticketId = null,
    Object? isMe = null,
    Object? message = null,
    Object? createdAt = null,
    Object? updatedAt = null,
  }) {
    return _then(_self.copyWith(
      id: null == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      ticketId: null == ticketId
          ? _self.ticketId
          : ticketId // ignore: cast_nullable_to_non_nullable
              as int,
      isMe: null == isMe
          ? _self.isMe
          : isMe // ignore: cast_nullable_to_non_nullable
              as bool,
      message: null == message
          ? _self.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
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

/// Adds pattern-matching-related methods to [TicketMessageModel].
extension TicketMessageModelPatterns on TicketMessageModel {
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
    TResult Function(_TicketMessageModel value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _TicketMessageModel() when $default != null:
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
    TResult Function(_TicketMessageModel value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _TicketMessageModel():
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
    TResult? Function(_TicketMessageModel value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _TicketMessageModel() when $default != null:
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
            @JsonKey(name: 'ticket_id') int ticketId,
            @JsonKey(name: 'is_me') bool isMe,
            String message,
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
      case _TicketMessageModel() when $default != null:
        return $default(_that.id, _that.ticketId, _that.isMe, _that.message,
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
            int id,
            @JsonKey(name: 'ticket_id') int ticketId,
            @JsonKey(name: 'is_me') bool isMe,
            String message,
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
      case _TicketMessageModel():
        return $default(_that.id, _that.ticketId, _that.isMe, _that.message,
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
            int id,
            @JsonKey(name: 'ticket_id') int ticketId,
            @JsonKey(name: 'is_me') bool isMe,
            String message,
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
      case _TicketMessageModel() when $default != null:
        return $default(_that.id, _that.ticketId, _that.isMe, _that.message,
            _that.createdAt, _that.updatedAt);
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class _TicketMessageModel implements TicketMessageModel {
  const _TicketMessageModel(
      {required this.id,
      @JsonKey(name: 'ticket_id') required this.ticketId,
      @JsonKey(name: 'is_me') required this.isMe,
      required this.message,
      @JsonKey(
          name: 'created_at',
          fromJson: _fromUnixTimestamp,
          toJson: _toUnixTimestamp)
      required this.createdAt,
      @JsonKey(
          name: 'updated_at',
          fromJson: _fromUnixTimestamp,
          toJson: _toUnixTimestamp)
      required this.updatedAt});
  factory _TicketMessageModel.fromJson(Map<String, dynamic> json) =>
      _$TicketMessageModelFromJson(json);

  @override
  final int id;
  @override
  @JsonKey(name: 'ticket_id')
  final int ticketId;
  @override
  @JsonKey(name: 'is_me')
  final bool isMe;
  @override
  final String message;
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

  /// Create a copy of TicketMessageModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$TicketMessageModelCopyWith<_TicketMessageModel> get copyWith =>
      __$TicketMessageModelCopyWithImpl<_TicketMessageModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$TicketMessageModelToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _TicketMessageModel &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.ticketId, ticketId) ||
                other.ticketId == ticketId) &&
            (identical(other.isMe, isMe) || other.isMe == isMe) &&
            (identical(other.message, message) || other.message == message) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.updatedAt, updatedAt) ||
                other.updatedAt == updatedAt));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, id, ticketId, isMe, message, createdAt, updatedAt);

  @override
  String toString() {
    return 'TicketMessageModel(id: $id, ticketId: $ticketId, isMe: $isMe, message: $message, createdAt: $createdAt, updatedAt: $updatedAt)';
  }
}

/// @nodoc
abstract mixin class _$TicketMessageModelCopyWith<$Res>
    implements $TicketMessageModelCopyWith<$Res> {
  factory _$TicketMessageModelCopyWith(
          _TicketMessageModel value, $Res Function(_TicketMessageModel) _then) =
      __$TicketMessageModelCopyWithImpl;
  @override
  @useResult
  $Res call(
      {int id,
      @JsonKey(name: 'ticket_id') int ticketId,
      @JsonKey(name: 'is_me') bool isMe,
      String message,
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
class __$TicketMessageModelCopyWithImpl<$Res>
    implements _$TicketMessageModelCopyWith<$Res> {
  __$TicketMessageModelCopyWithImpl(this._self, this._then);

  final _TicketMessageModel _self;
  final $Res Function(_TicketMessageModel) _then;

  /// Create a copy of TicketMessageModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? id = null,
    Object? ticketId = null,
    Object? isMe = null,
    Object? message = null,
    Object? createdAt = null,
    Object? updatedAt = null,
  }) {
    return _then(_TicketMessageModel(
      id: null == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      ticketId: null == ticketId
          ? _self.ticketId
          : ticketId // ignore: cast_nullable_to_non_nullable
              as int,
      isMe: null == isMe
          ? _self.isMe
          : isMe // ignore: cast_nullable_to_non_nullable
              as bool,
      message: null == message
          ? _self.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
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
mixin _$TicketDetailModel {
  int get id;
  int get level;
  @JsonKey(name: 'reply_status')
  int get replyStatus;
  int get status;
  String get subject;
  List<TicketMessageModel> get messages;
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
  @JsonKey(name: 'user_id')
  int get userId;

  /// Create a copy of TicketDetailModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $TicketDetailModelCopyWith<TicketDetailModel> get copyWith =>
      _$TicketDetailModelCopyWithImpl<TicketDetailModel>(
          this as TicketDetailModel, _$identity);

  /// Serializes this TicketDetailModel to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is TicketDetailModel &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.level, level) || other.level == level) &&
            (identical(other.replyStatus, replyStatus) ||
                other.replyStatus == replyStatus) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.subject, subject) || other.subject == subject) &&
            const DeepCollectionEquality().equals(other.messages, messages) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.updatedAt, updatedAt) ||
                other.updatedAt == updatedAt) &&
            (identical(other.userId, userId) || other.userId == userId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      level,
      replyStatus,
      status,
      subject,
      const DeepCollectionEquality().hash(messages),
      createdAt,
      updatedAt,
      userId);

  @override
  String toString() {
    return 'TicketDetailModel(id: $id, level: $level, replyStatus: $replyStatus, status: $status, subject: $subject, messages: $messages, createdAt: $createdAt, updatedAt: $updatedAt, userId: $userId)';
  }
}

/// @nodoc
abstract mixin class $TicketDetailModelCopyWith<$Res> {
  factory $TicketDetailModelCopyWith(
          TicketDetailModel value, $Res Function(TicketDetailModel) _then) =
      _$TicketDetailModelCopyWithImpl;
  @useResult
  $Res call(
      {int id,
      int level,
      @JsonKey(name: 'reply_status') int replyStatus,
      int status,
      String subject,
      List<TicketMessageModel> messages,
      @JsonKey(
          name: 'created_at',
          fromJson: _fromUnixTimestamp,
          toJson: _toUnixTimestamp)
      DateTime createdAt,
      @JsonKey(
          name: 'updated_at',
          fromJson: _fromUnixTimestamp,
          toJson: _toUnixTimestamp)
      DateTime updatedAt,
      @JsonKey(name: 'user_id') int userId});
}

/// @nodoc
class _$TicketDetailModelCopyWithImpl<$Res>
    implements $TicketDetailModelCopyWith<$Res> {
  _$TicketDetailModelCopyWithImpl(this._self, this._then);

  final TicketDetailModel _self;
  final $Res Function(TicketDetailModel) _then;

  /// Create a copy of TicketDetailModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? level = null,
    Object? replyStatus = null,
    Object? status = null,
    Object? subject = null,
    Object? messages = null,
    Object? createdAt = null,
    Object? updatedAt = null,
    Object? userId = null,
  }) {
    return _then(_self.copyWith(
      id: null == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      level: null == level
          ? _self.level
          : level // ignore: cast_nullable_to_non_nullable
              as int,
      replyStatus: null == replyStatus
          ? _self.replyStatus
          : replyStatus // ignore: cast_nullable_to_non_nullable
              as int,
      status: null == status
          ? _self.status
          : status // ignore: cast_nullable_to_non_nullable
              as int,
      subject: null == subject
          ? _self.subject
          : subject // ignore: cast_nullable_to_non_nullable
              as String,
      messages: null == messages
          ? _self.messages
          : messages // ignore: cast_nullable_to_non_nullable
              as List<TicketMessageModel>,
      createdAt: null == createdAt
          ? _self.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      updatedAt: null == updatedAt
          ? _self.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      userId: null == userId
          ? _self.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// Adds pattern-matching-related methods to [TicketDetailModel].
extension TicketDetailModelPatterns on TicketDetailModel {
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
    TResult Function(_TicketDetailModel value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _TicketDetailModel() when $default != null:
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
    TResult Function(_TicketDetailModel value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _TicketDetailModel():
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
    TResult? Function(_TicketDetailModel value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _TicketDetailModel() when $default != null:
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
            int level,
            @JsonKey(name: 'reply_status') int replyStatus,
            int status,
            String subject,
            List<TicketMessageModel> messages,
            @JsonKey(
                name: 'created_at',
                fromJson: _fromUnixTimestamp,
                toJson: _toUnixTimestamp)
            DateTime createdAt,
            @JsonKey(
                name: 'updated_at',
                fromJson: _fromUnixTimestamp,
                toJson: _toUnixTimestamp)
            DateTime updatedAt,
            @JsonKey(name: 'user_id') int userId)?
        $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _TicketDetailModel() when $default != null:
        return $default(
            _that.id,
            _that.level,
            _that.replyStatus,
            _that.status,
            _that.subject,
            _that.messages,
            _that.createdAt,
            _that.updatedAt,
            _that.userId);
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
            int level,
            @JsonKey(name: 'reply_status') int replyStatus,
            int status,
            String subject,
            List<TicketMessageModel> messages,
            @JsonKey(
                name: 'created_at',
                fromJson: _fromUnixTimestamp,
                toJson: _toUnixTimestamp)
            DateTime createdAt,
            @JsonKey(
                name: 'updated_at',
                fromJson: _fromUnixTimestamp,
                toJson: _toUnixTimestamp)
            DateTime updatedAt,
            @JsonKey(name: 'user_id') int userId)
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _TicketDetailModel():
        return $default(
            _that.id,
            _that.level,
            _that.replyStatus,
            _that.status,
            _that.subject,
            _that.messages,
            _that.createdAt,
            _that.updatedAt,
            _that.userId);
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
            int level,
            @JsonKey(name: 'reply_status') int replyStatus,
            int status,
            String subject,
            List<TicketMessageModel> messages,
            @JsonKey(
                name: 'created_at',
                fromJson: _fromUnixTimestamp,
                toJson: _toUnixTimestamp)
            DateTime createdAt,
            @JsonKey(
                name: 'updated_at',
                fromJson: _fromUnixTimestamp,
                toJson: _toUnixTimestamp)
            DateTime updatedAt,
            @JsonKey(name: 'user_id') int userId)?
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _TicketDetailModel() when $default != null:
        return $default(
            _that.id,
            _that.level,
            _that.replyStatus,
            _that.status,
            _that.subject,
            _that.messages,
            _that.createdAt,
            _that.updatedAt,
            _that.userId);
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class _TicketDetailModel implements TicketDetailModel {
  const _TicketDetailModel(
      {required this.id,
      required this.level,
      @JsonKey(name: 'reply_status') required this.replyStatus,
      required this.status,
      required this.subject,
      final List<TicketMessageModel> messages = const [],
      @JsonKey(
          name: 'created_at',
          fromJson: _fromUnixTimestamp,
          toJson: _toUnixTimestamp)
      required this.createdAt,
      @JsonKey(
          name: 'updated_at',
          fromJson: _fromUnixTimestamp,
          toJson: _toUnixTimestamp)
      required this.updatedAt,
      @JsonKey(name: 'user_id') required this.userId})
      : _messages = messages;
  factory _TicketDetailModel.fromJson(Map<String, dynamic> json) =>
      _$TicketDetailModelFromJson(json);

  @override
  final int id;
  @override
  final int level;
  @override
  @JsonKey(name: 'reply_status')
  final int replyStatus;
  @override
  final int status;
  @override
  final String subject;
  final List<TicketMessageModel> _messages;
  @override
  @JsonKey()
  List<TicketMessageModel> get messages {
    if (_messages is EqualUnmodifiableListView) return _messages;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_messages);
  }

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
  @override
  @JsonKey(name: 'user_id')
  final int userId;

  /// Create a copy of TicketDetailModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$TicketDetailModelCopyWith<_TicketDetailModel> get copyWith =>
      __$TicketDetailModelCopyWithImpl<_TicketDetailModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$TicketDetailModelToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _TicketDetailModel &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.level, level) || other.level == level) &&
            (identical(other.replyStatus, replyStatus) ||
                other.replyStatus == replyStatus) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.subject, subject) || other.subject == subject) &&
            const DeepCollectionEquality().equals(other._messages, _messages) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.updatedAt, updatedAt) ||
                other.updatedAt == updatedAt) &&
            (identical(other.userId, userId) || other.userId == userId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      level,
      replyStatus,
      status,
      subject,
      const DeepCollectionEquality().hash(_messages),
      createdAt,
      updatedAt,
      userId);

  @override
  String toString() {
    return 'TicketDetailModel(id: $id, level: $level, replyStatus: $replyStatus, status: $status, subject: $subject, messages: $messages, createdAt: $createdAt, updatedAt: $updatedAt, userId: $userId)';
  }
}

/// @nodoc
abstract mixin class _$TicketDetailModelCopyWith<$Res>
    implements $TicketDetailModelCopyWith<$Res> {
  factory _$TicketDetailModelCopyWith(
          _TicketDetailModel value, $Res Function(_TicketDetailModel) _then) =
      __$TicketDetailModelCopyWithImpl;
  @override
  @useResult
  $Res call(
      {int id,
      int level,
      @JsonKey(name: 'reply_status') int replyStatus,
      int status,
      String subject,
      List<TicketMessageModel> messages,
      @JsonKey(
          name: 'created_at',
          fromJson: _fromUnixTimestamp,
          toJson: _toUnixTimestamp)
      DateTime createdAt,
      @JsonKey(
          name: 'updated_at',
          fromJson: _fromUnixTimestamp,
          toJson: _toUnixTimestamp)
      DateTime updatedAt,
      @JsonKey(name: 'user_id') int userId});
}

/// @nodoc
class __$TicketDetailModelCopyWithImpl<$Res>
    implements _$TicketDetailModelCopyWith<$Res> {
  __$TicketDetailModelCopyWithImpl(this._self, this._then);

  final _TicketDetailModel _self;
  final $Res Function(_TicketDetailModel) _then;

  /// Create a copy of TicketDetailModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? id = null,
    Object? level = null,
    Object? replyStatus = null,
    Object? status = null,
    Object? subject = null,
    Object? messages = null,
    Object? createdAt = null,
    Object? updatedAt = null,
    Object? userId = null,
  }) {
    return _then(_TicketDetailModel(
      id: null == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      level: null == level
          ? _self.level
          : level // ignore: cast_nullable_to_non_nullable
              as int,
      replyStatus: null == replyStatus
          ? _self.replyStatus
          : replyStatus // ignore: cast_nullable_to_non_nullable
              as int,
      status: null == status
          ? _self.status
          : status // ignore: cast_nullable_to_non_nullable
              as int,
      subject: null == subject
          ? _self.subject
          : subject // ignore: cast_nullable_to_non_nullable
              as String,
      messages: null == messages
          ? _self._messages
          : messages // ignore: cast_nullable_to_non_nullable
              as List<TicketMessageModel>,
      createdAt: null == createdAt
          ? _self.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      updatedAt: null == updatedAt
          ? _self.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      userId: null == userId
          ? _self.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

// dart format on
