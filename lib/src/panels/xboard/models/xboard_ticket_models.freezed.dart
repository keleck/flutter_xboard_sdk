// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'xboard_ticket_models.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$Ticket {
  int get id;
  int get level; // 优先级: 0=低, 1=中, 2=高
  @JsonKey(name: 'reply_status')
  int get replyStatus; // 回复状态: 0=已回复, 1=等待回复
  int get status; // 工单状态: 0=处理中, 1=已关闭
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

  /// Create a copy of Ticket
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $TicketCopyWith<Ticket> get copyWith =>
      _$TicketCopyWithImpl<Ticket>(this as Ticket, _$identity);

  /// Serializes this Ticket to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is Ticket &&
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
    return 'Ticket(id: $id, level: $level, replyStatus: $replyStatus, status: $status, subject: $subject, message: $message, createdAt: $createdAt, updatedAt: $updatedAt, userId: $userId)';
  }
}

/// @nodoc
abstract mixin class $TicketCopyWith<$Res> {
  factory $TicketCopyWith(Ticket value, $Res Function(Ticket) _then) =
      _$TicketCopyWithImpl;
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
class _$TicketCopyWithImpl<$Res> implements $TicketCopyWith<$Res> {
  _$TicketCopyWithImpl(this._self, this._then);

  final Ticket _self;
  final $Res Function(Ticket) _then;

  /// Create a copy of Ticket
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

/// Adds pattern-matching-related methods to [Ticket].
extension TicketPatterns on Ticket {
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
    TResult Function(_Ticket value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _Ticket() when $default != null:
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
    TResult Function(_Ticket value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _Ticket():
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
    TResult? Function(_Ticket value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _Ticket() when $default != null:
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
      case _Ticket() when $default != null:
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
      case _Ticket():
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
      case _Ticket() when $default != null:
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
class _Ticket implements Ticket {
  const _Ticket(
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
  factory _Ticket.fromJson(Map<String, dynamic> json) => _$TicketFromJson(json);

  @override
  final int id;
  @override
  final int level;
// 优先级: 0=低, 1=中, 2=高
  @override
  @JsonKey(name: 'reply_status')
  final int replyStatus;
// 回复状态: 0=已回复, 1=等待回复
  @override
  final int status;
// 工单状态: 0=处理中, 1=已关闭
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

  /// Create a copy of Ticket
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$TicketCopyWith<_Ticket> get copyWith =>
      __$TicketCopyWithImpl<_Ticket>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$TicketToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Ticket &&
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
    return 'Ticket(id: $id, level: $level, replyStatus: $replyStatus, status: $status, subject: $subject, message: $message, createdAt: $createdAt, updatedAt: $updatedAt, userId: $userId)';
  }
}

/// @nodoc
abstract mixin class _$TicketCopyWith<$Res> implements $TicketCopyWith<$Res> {
  factory _$TicketCopyWith(_Ticket value, $Res Function(_Ticket) _then) =
      __$TicketCopyWithImpl;
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
class __$TicketCopyWithImpl<$Res> implements _$TicketCopyWith<$Res> {
  __$TicketCopyWithImpl(this._self, this._then);

  final _Ticket _self;
  final $Res Function(_Ticket) _then;

  /// Create a copy of Ticket
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
    return _then(_Ticket(
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
mixin _$TicketMessage {
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

  /// Create a copy of TicketMessage
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $TicketMessageCopyWith<TicketMessage> get copyWith =>
      _$TicketMessageCopyWithImpl<TicketMessage>(
          this as TicketMessage, _$identity);

  /// Serializes this TicketMessage to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is TicketMessage &&
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
    return 'TicketMessage(id: $id, ticketId: $ticketId, isMe: $isMe, message: $message, createdAt: $createdAt, updatedAt: $updatedAt)';
  }
}

/// @nodoc
abstract mixin class $TicketMessageCopyWith<$Res> {
  factory $TicketMessageCopyWith(
          TicketMessage value, $Res Function(TicketMessage) _then) =
      _$TicketMessageCopyWithImpl;
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
class _$TicketMessageCopyWithImpl<$Res>
    implements $TicketMessageCopyWith<$Res> {
  _$TicketMessageCopyWithImpl(this._self, this._then);

  final TicketMessage _self;
  final $Res Function(TicketMessage) _then;

  /// Create a copy of TicketMessage
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

/// Adds pattern-matching-related methods to [TicketMessage].
extension TicketMessagePatterns on TicketMessage {
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
    TResult Function(_TicketMessage value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _TicketMessage() when $default != null:
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
    TResult Function(_TicketMessage value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _TicketMessage():
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
    TResult? Function(_TicketMessage value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _TicketMessage() when $default != null:
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
      case _TicketMessage() when $default != null:
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
      case _TicketMessage():
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
      case _TicketMessage() when $default != null:
        return $default(_that.id, _that.ticketId, _that.isMe, _that.message,
            _that.createdAt, _that.updatedAt);
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class _TicketMessage implements TicketMessage {
  const _TicketMessage(
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
  factory _TicketMessage.fromJson(Map<String, dynamic> json) =>
      _$TicketMessageFromJson(json);

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

  /// Create a copy of TicketMessage
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$TicketMessageCopyWith<_TicketMessage> get copyWith =>
      __$TicketMessageCopyWithImpl<_TicketMessage>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$TicketMessageToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _TicketMessage &&
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
    return 'TicketMessage(id: $id, ticketId: $ticketId, isMe: $isMe, message: $message, createdAt: $createdAt, updatedAt: $updatedAt)';
  }
}

/// @nodoc
abstract mixin class _$TicketMessageCopyWith<$Res>
    implements $TicketMessageCopyWith<$Res> {
  factory _$TicketMessageCopyWith(
          _TicketMessage value, $Res Function(_TicketMessage) _then) =
      __$TicketMessageCopyWithImpl;
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
class __$TicketMessageCopyWithImpl<$Res>
    implements _$TicketMessageCopyWith<$Res> {
  __$TicketMessageCopyWithImpl(this._self, this._then);

  final _TicketMessage _self;
  final $Res Function(_TicketMessage) _then;

  /// Create a copy of TicketMessage
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
    return _then(_TicketMessage(
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
mixin _$TicketDetail {
  int get id;
  int get level;
  @JsonKey(name: 'reply_status')
  int get replyStatus;
  int get status;
  String get subject;
  List<TicketMessage> get messages;
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

  /// Create a copy of TicketDetail
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $TicketDetailCopyWith<TicketDetail> get copyWith =>
      _$TicketDetailCopyWithImpl<TicketDetail>(
          this as TicketDetail, _$identity);

  /// Serializes this TicketDetail to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is TicketDetail &&
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
    return 'TicketDetail(id: $id, level: $level, replyStatus: $replyStatus, status: $status, subject: $subject, messages: $messages, createdAt: $createdAt, updatedAt: $updatedAt, userId: $userId)';
  }
}

/// @nodoc
abstract mixin class $TicketDetailCopyWith<$Res> {
  factory $TicketDetailCopyWith(
          TicketDetail value, $Res Function(TicketDetail) _then) =
      _$TicketDetailCopyWithImpl;
  @useResult
  $Res call(
      {int id,
      int level,
      @JsonKey(name: 'reply_status') int replyStatus,
      int status,
      String subject,
      List<TicketMessage> messages,
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
class _$TicketDetailCopyWithImpl<$Res> implements $TicketDetailCopyWith<$Res> {
  _$TicketDetailCopyWithImpl(this._self, this._then);

  final TicketDetail _self;
  final $Res Function(TicketDetail) _then;

  /// Create a copy of TicketDetail
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
              as List<TicketMessage>,
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

/// Adds pattern-matching-related methods to [TicketDetail].
extension TicketDetailPatterns on TicketDetail {
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
    TResult Function(_TicketDetail value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _TicketDetail() when $default != null:
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
    TResult Function(_TicketDetail value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _TicketDetail():
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
    TResult? Function(_TicketDetail value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _TicketDetail() when $default != null:
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
            List<TicketMessage> messages,
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
      case _TicketDetail() when $default != null:
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
            List<TicketMessage> messages,
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
      case _TicketDetail():
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
            List<TicketMessage> messages,
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
      case _TicketDetail() when $default != null:
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
class _TicketDetail implements TicketDetail {
  const _TicketDetail(
      {required this.id,
      required this.level,
      @JsonKey(name: 'reply_status') required this.replyStatus,
      required this.status,
      required this.subject,
      final List<TicketMessage> messages = const [],
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
  factory _TicketDetail.fromJson(Map<String, dynamic> json) =>
      _$TicketDetailFromJson(json);

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
  final List<TicketMessage> _messages;
  @override
  @JsonKey()
  List<TicketMessage> get messages {
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

  /// Create a copy of TicketDetail
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$TicketDetailCopyWith<_TicketDetail> get copyWith =>
      __$TicketDetailCopyWithImpl<_TicketDetail>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$TicketDetailToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _TicketDetail &&
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
    return 'TicketDetail(id: $id, level: $level, replyStatus: $replyStatus, status: $status, subject: $subject, messages: $messages, createdAt: $createdAt, updatedAt: $updatedAt, userId: $userId)';
  }
}

/// @nodoc
abstract mixin class _$TicketDetailCopyWith<$Res>
    implements $TicketDetailCopyWith<$Res> {
  factory _$TicketDetailCopyWith(
          _TicketDetail value, $Res Function(_TicketDetail) _then) =
      __$TicketDetailCopyWithImpl;
  @override
  @useResult
  $Res call(
      {int id,
      int level,
      @JsonKey(name: 'reply_status') int replyStatus,
      int status,
      String subject,
      List<TicketMessage> messages,
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
class __$TicketDetailCopyWithImpl<$Res>
    implements _$TicketDetailCopyWith<$Res> {
  __$TicketDetailCopyWithImpl(this._self, this._then);

  final _TicketDetail _self;
  final $Res Function(_TicketDetail) _then;

  /// Create a copy of TicketDetail
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
    return _then(_TicketDetail(
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
              as List<TicketMessage>,
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
