// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'config_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ConfigModel {
  @JsonKey(name: 'tos_url')
  String? get tosUrl;
  @JsonKey(
      name: 'is_email_verify', fromJson: _intToBoolSafe, toJson: _boolToInt)
  bool get isEmailVerify;
  @JsonKey(
      name: 'is_invite_force', fromJson: _intToBoolSafe, toJson: _boolToInt)
  bool get isInviteForce;
  @JsonKey(
      name: 'email_whitelist_suffix',
      fromJson: _emailWhitelistFromJson,
      toJson: _emailWhitelistToJson)
  List<String> get emailWhitelistSuffix;
  @JsonKey(name: 'is_captcha', fromJson: _intToBoolSafe, toJson: _boolToInt)
  bool get isCaptcha;
  @JsonKey(name: 'captcha_type')
  String get captchaType;
  @JsonKey(name: 'recaptcha_site_key')
  String? get recaptchaSiteKey;
  @JsonKey(name: 'recaptcha_v3_site_key')
  String? get recaptchaV3SiteKey;
  @JsonKey(name: 'recaptcha_v3_score_threshold')
  double get recaptchaV3ScoreThreshold;
  @JsonKey(name: 'turnstile_site_key')
  String? get turnstileSiteKey;
  @JsonKey(name: 'app_description')
  String get appDescription;
  @JsonKey(name: 'app_url')
  String get appUrl;
  String? get logo;
  @JsonKey(name: 'is_recaptcha', fromJson: _intToBoolSafe, toJson: _boolToInt)
  bool get isRecaptcha;
  @JsonKey(name: 'telegram_discuss_link')
  String? get telegramDiscussLink;

  /// Create a copy of ConfigModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $ConfigModelCopyWith<ConfigModel> get copyWith =>
      _$ConfigModelCopyWithImpl<ConfigModel>(this as ConfigModel, _$identity);

  /// Serializes this ConfigModel to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is ConfigModel &&
            (identical(other.tosUrl, tosUrl) || other.tosUrl == tosUrl) &&
            (identical(other.isEmailVerify, isEmailVerify) ||
                other.isEmailVerify == isEmailVerify) &&
            (identical(other.isInviteForce, isInviteForce) ||
                other.isInviteForce == isInviteForce) &&
            const DeepCollectionEquality()
                .equals(other.emailWhitelistSuffix, emailWhitelistSuffix) &&
            (identical(other.isCaptcha, isCaptcha) ||
                other.isCaptcha == isCaptcha) &&
            (identical(other.captchaType, captchaType) ||
                other.captchaType == captchaType) &&
            (identical(other.recaptchaSiteKey, recaptchaSiteKey) ||
                other.recaptchaSiteKey == recaptchaSiteKey) &&
            (identical(other.recaptchaV3SiteKey, recaptchaV3SiteKey) ||
                other.recaptchaV3SiteKey == recaptchaV3SiteKey) &&
            (identical(other.recaptchaV3ScoreThreshold,
                    recaptchaV3ScoreThreshold) ||
                other.recaptchaV3ScoreThreshold == recaptchaV3ScoreThreshold) &&
            (identical(other.turnstileSiteKey, turnstileSiteKey) ||
                other.turnstileSiteKey == turnstileSiteKey) &&
            (identical(other.appDescription, appDescription) ||
                other.appDescription == appDescription) &&
            (identical(other.appUrl, appUrl) || other.appUrl == appUrl) &&
            (identical(other.logo, logo) || other.logo == logo) &&
            (identical(other.isRecaptcha, isRecaptcha) ||
                other.isRecaptcha == isRecaptcha) &&
            (identical(other.telegramDiscussLink, telegramDiscussLink) ||
                other.telegramDiscussLink == telegramDiscussLink));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      tosUrl,
      isEmailVerify,
      isInviteForce,
      const DeepCollectionEquality().hash(emailWhitelistSuffix),
      isCaptcha,
      captchaType,
      recaptchaSiteKey,
      recaptchaV3SiteKey,
      recaptchaV3ScoreThreshold,
      turnstileSiteKey,
      appDescription,
      appUrl,
      logo,
      isRecaptcha,
      telegramDiscussLink);

  @override
  String toString() {
    return 'ConfigModel(tosUrl: $tosUrl, isEmailVerify: $isEmailVerify, isInviteForce: $isInviteForce, emailWhitelistSuffix: $emailWhitelistSuffix, isCaptcha: $isCaptcha, captchaType: $captchaType, recaptchaSiteKey: $recaptchaSiteKey, recaptchaV3SiteKey: $recaptchaV3SiteKey, recaptchaV3ScoreThreshold: $recaptchaV3ScoreThreshold, turnstileSiteKey: $turnstileSiteKey, appDescription: $appDescription, appUrl: $appUrl, logo: $logo, isRecaptcha: $isRecaptcha, telegramDiscussLink: $telegramDiscussLink)';
  }
}

/// @nodoc
abstract mixin class $ConfigModelCopyWith<$Res> {
  factory $ConfigModelCopyWith(
          ConfigModel value, $Res Function(ConfigModel) _then) =
      _$ConfigModelCopyWithImpl;
  @useResult
  $Res call(
      {@JsonKey(name: 'tos_url') String? tosUrl,
      @JsonKey(
          name: 'is_email_verify', fromJson: _intToBoolSafe, toJson: _boolToInt)
      bool isEmailVerify,
      @JsonKey(
          name: 'is_invite_force', fromJson: _intToBoolSafe, toJson: _boolToInt)
      bool isInviteForce,
      @JsonKey(
          name: 'email_whitelist_suffix',
          fromJson: _emailWhitelistFromJson,
          toJson: _emailWhitelistToJson)
      List<String> emailWhitelistSuffix,
      @JsonKey(name: 'is_captcha', fromJson: _intToBoolSafe, toJson: _boolToInt)
      bool isCaptcha,
      @JsonKey(name: 'captcha_type') String captchaType,
      @JsonKey(name: 'recaptcha_site_key') String? recaptchaSiteKey,
      @JsonKey(name: 'recaptcha_v3_site_key') String? recaptchaV3SiteKey,
      @JsonKey(name: 'recaptcha_v3_score_threshold')
      double recaptchaV3ScoreThreshold,
      @JsonKey(name: 'turnstile_site_key') String? turnstileSiteKey,
      @JsonKey(name: 'app_description') String appDescription,
      @JsonKey(name: 'app_url') String appUrl,
      String? logo,
      @JsonKey(
          name: 'is_recaptcha', fromJson: _intToBoolSafe, toJson: _boolToInt)
      bool isRecaptcha,
      @JsonKey(name: 'telegram_discuss_link') String? telegramDiscussLink});
}

/// @nodoc
class _$ConfigModelCopyWithImpl<$Res> implements $ConfigModelCopyWith<$Res> {
  _$ConfigModelCopyWithImpl(this._self, this._then);

  final ConfigModel _self;
  final $Res Function(ConfigModel) _then;

  /// Create a copy of ConfigModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? tosUrl = freezed,
    Object? isEmailVerify = null,
    Object? isInviteForce = null,
    Object? emailWhitelistSuffix = null,
    Object? isCaptcha = null,
    Object? captchaType = null,
    Object? recaptchaSiteKey = freezed,
    Object? recaptchaV3SiteKey = freezed,
    Object? recaptchaV3ScoreThreshold = null,
    Object? turnstileSiteKey = freezed,
    Object? appDescription = null,
    Object? appUrl = null,
    Object? logo = freezed,
    Object? isRecaptcha = null,
    Object? telegramDiscussLink = freezed,
  }) {
    return _then(_self.copyWith(
      tosUrl: freezed == tosUrl
          ? _self.tosUrl
          : tosUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      isEmailVerify: null == isEmailVerify
          ? _self.isEmailVerify
          : isEmailVerify // ignore: cast_nullable_to_non_nullable
              as bool,
      isInviteForce: null == isInviteForce
          ? _self.isInviteForce
          : isInviteForce // ignore: cast_nullable_to_non_nullable
              as bool,
      emailWhitelistSuffix: null == emailWhitelistSuffix
          ? _self.emailWhitelistSuffix
          : emailWhitelistSuffix // ignore: cast_nullable_to_non_nullable
              as List<String>,
      isCaptcha: null == isCaptcha
          ? _self.isCaptcha
          : isCaptcha // ignore: cast_nullable_to_non_nullable
              as bool,
      captchaType: null == captchaType
          ? _self.captchaType
          : captchaType // ignore: cast_nullable_to_non_nullable
              as String,
      recaptchaSiteKey: freezed == recaptchaSiteKey
          ? _self.recaptchaSiteKey
          : recaptchaSiteKey // ignore: cast_nullable_to_non_nullable
              as String?,
      recaptchaV3SiteKey: freezed == recaptchaV3SiteKey
          ? _self.recaptchaV3SiteKey
          : recaptchaV3SiteKey // ignore: cast_nullable_to_non_nullable
              as String?,
      recaptchaV3ScoreThreshold: null == recaptchaV3ScoreThreshold
          ? _self.recaptchaV3ScoreThreshold
          : recaptchaV3ScoreThreshold // ignore: cast_nullable_to_non_nullable
              as double,
      turnstileSiteKey: freezed == turnstileSiteKey
          ? _self.turnstileSiteKey
          : turnstileSiteKey // ignore: cast_nullable_to_non_nullable
              as String?,
      appDescription: null == appDescription
          ? _self.appDescription
          : appDescription // ignore: cast_nullable_to_non_nullable
              as String,
      appUrl: null == appUrl
          ? _self.appUrl
          : appUrl // ignore: cast_nullable_to_non_nullable
              as String,
      logo: freezed == logo
          ? _self.logo
          : logo // ignore: cast_nullable_to_non_nullable
              as String?,
      isRecaptcha: null == isRecaptcha
          ? _self.isRecaptcha
          : isRecaptcha // ignore: cast_nullable_to_non_nullable
              as bool,
      telegramDiscussLink: freezed == telegramDiscussLink
          ? _self.telegramDiscussLink
          : telegramDiscussLink // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// Adds pattern-matching-related methods to [ConfigModel].
extension ConfigModelPatterns on ConfigModel {
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
    TResult Function(_ConfigModel value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _ConfigModel() when $default != null:
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
    TResult Function(_ConfigModel value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _ConfigModel():
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
    TResult? Function(_ConfigModel value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _ConfigModel() when $default != null:
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
            @JsonKey(name: 'tos_url') String? tosUrl,
            @JsonKey(
                name: 'is_email_verify',
                fromJson: _intToBoolSafe,
                toJson: _boolToInt)
            bool isEmailVerify,
            @JsonKey(
                name: 'is_invite_force',
                fromJson: _intToBoolSafe,
                toJson: _boolToInt)
            bool isInviteForce,
            @JsonKey(
                name: 'email_whitelist_suffix',
                fromJson: _emailWhitelistFromJson,
                toJson: _emailWhitelistToJson)
            List<String> emailWhitelistSuffix,
            @JsonKey(
                name: 'is_captcha',
                fromJson: _intToBoolSafe,
                toJson: _boolToInt)
            bool isCaptcha,
            @JsonKey(name: 'captcha_type') String captchaType,
            @JsonKey(name: 'recaptcha_site_key') String? recaptchaSiteKey,
            @JsonKey(name: 'recaptcha_v3_site_key') String? recaptchaV3SiteKey,
            @JsonKey(name: 'recaptcha_v3_score_threshold')
            double recaptchaV3ScoreThreshold,
            @JsonKey(name: 'turnstile_site_key') String? turnstileSiteKey,
            @JsonKey(name: 'app_description') String appDescription,
            @JsonKey(name: 'app_url') String appUrl,
            String? logo,
            @JsonKey(
                name: 'is_recaptcha',
                fromJson: _intToBoolSafe,
                toJson: _boolToInt)
            bool isRecaptcha,
            @JsonKey(name: 'telegram_discuss_link')
            String? telegramDiscussLink)?
        $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _ConfigModel() when $default != null:
        return $default(
            _that.tosUrl,
            _that.isEmailVerify,
            _that.isInviteForce,
            _that.emailWhitelistSuffix,
            _that.isCaptcha,
            _that.captchaType,
            _that.recaptchaSiteKey,
            _that.recaptchaV3SiteKey,
            _that.recaptchaV3ScoreThreshold,
            _that.turnstileSiteKey,
            _that.appDescription,
            _that.appUrl,
            _that.logo,
            _that.isRecaptcha,
            _that.telegramDiscussLink);
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
            @JsonKey(name: 'tos_url') String? tosUrl,
            @JsonKey(
                name: 'is_email_verify',
                fromJson: _intToBoolSafe,
                toJson: _boolToInt)
            bool isEmailVerify,
            @JsonKey(
                name: 'is_invite_force',
                fromJson: _intToBoolSafe,
                toJson: _boolToInt)
            bool isInviteForce,
            @JsonKey(
                name: 'email_whitelist_suffix',
                fromJson: _emailWhitelistFromJson,
                toJson: _emailWhitelistToJson)
            List<String> emailWhitelistSuffix,
            @JsonKey(
                name: 'is_captcha',
                fromJson: _intToBoolSafe,
                toJson: _boolToInt)
            bool isCaptcha,
            @JsonKey(name: 'captcha_type') String captchaType,
            @JsonKey(name: 'recaptcha_site_key') String? recaptchaSiteKey,
            @JsonKey(name: 'recaptcha_v3_site_key') String? recaptchaV3SiteKey,
            @JsonKey(name: 'recaptcha_v3_score_threshold')
            double recaptchaV3ScoreThreshold,
            @JsonKey(name: 'turnstile_site_key') String? turnstileSiteKey,
            @JsonKey(name: 'app_description') String appDescription,
            @JsonKey(name: 'app_url') String appUrl,
            String? logo,
            @JsonKey(
                name: 'is_recaptcha',
                fromJson: _intToBoolSafe,
                toJson: _boolToInt)
            bool isRecaptcha,
            @JsonKey(name: 'telegram_discuss_link') String? telegramDiscussLink)
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _ConfigModel():
        return $default(
            _that.tosUrl,
            _that.isEmailVerify,
            _that.isInviteForce,
            _that.emailWhitelistSuffix,
            _that.isCaptcha,
            _that.captchaType,
            _that.recaptchaSiteKey,
            _that.recaptchaV3SiteKey,
            _that.recaptchaV3ScoreThreshold,
            _that.turnstileSiteKey,
            _that.appDescription,
            _that.appUrl,
            _that.logo,
            _that.isRecaptcha,
            _that.telegramDiscussLink);
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
            @JsonKey(name: 'tos_url') String? tosUrl,
            @JsonKey(
                name: 'is_email_verify',
                fromJson: _intToBoolSafe,
                toJson: _boolToInt)
            bool isEmailVerify,
            @JsonKey(
                name: 'is_invite_force',
                fromJson: _intToBoolSafe,
                toJson: _boolToInt)
            bool isInviteForce,
            @JsonKey(
                name: 'email_whitelist_suffix',
                fromJson: _emailWhitelistFromJson,
                toJson: _emailWhitelistToJson)
            List<String> emailWhitelistSuffix,
            @JsonKey(
                name: 'is_captcha',
                fromJson: _intToBoolSafe,
                toJson: _boolToInt)
            bool isCaptcha,
            @JsonKey(name: 'captcha_type') String captchaType,
            @JsonKey(name: 'recaptcha_site_key') String? recaptchaSiteKey,
            @JsonKey(name: 'recaptcha_v3_site_key') String? recaptchaV3SiteKey,
            @JsonKey(name: 'recaptcha_v3_score_threshold')
            double recaptchaV3ScoreThreshold,
            @JsonKey(name: 'turnstile_site_key') String? turnstileSiteKey,
            @JsonKey(name: 'app_description') String appDescription,
            @JsonKey(name: 'app_url') String appUrl,
            String? logo,
            @JsonKey(
                name: 'is_recaptcha',
                fromJson: _intToBoolSafe,
                toJson: _boolToInt)
            bool isRecaptcha,
            @JsonKey(name: 'telegram_discuss_link')
            String? telegramDiscussLink)?
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _ConfigModel() when $default != null:
        return $default(
            _that.tosUrl,
            _that.isEmailVerify,
            _that.isInviteForce,
            _that.emailWhitelistSuffix,
            _that.isCaptcha,
            _that.captchaType,
            _that.recaptchaSiteKey,
            _that.recaptchaV3SiteKey,
            _that.recaptchaV3ScoreThreshold,
            _that.turnstileSiteKey,
            _that.appDescription,
            _that.appUrl,
            _that.logo,
            _that.isRecaptcha,
            _that.telegramDiscussLink);
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class _ConfigModel implements ConfigModel {
  const _ConfigModel(
      {@JsonKey(name: 'tos_url') this.tosUrl,
      @JsonKey(
          name: 'is_email_verify', fromJson: _intToBoolSafe, toJson: _boolToInt)
      this.isEmailVerify = false,
      @JsonKey(
          name: 'is_invite_force', fromJson: _intToBoolSafe, toJson: _boolToInt)
      this.isInviteForce = false,
      @JsonKey(
          name: 'email_whitelist_suffix',
          fromJson: _emailWhitelistFromJson,
          toJson: _emailWhitelistToJson)
      final List<String> emailWhitelistSuffix = const [],
      @JsonKey(name: 'is_captcha', fromJson: _intToBoolSafe, toJson: _boolToInt)
      this.isCaptcha = false,
      @JsonKey(name: 'captcha_type') this.captchaType = '',
      @JsonKey(name: 'recaptcha_site_key') this.recaptchaSiteKey,
      @JsonKey(name: 'recaptcha_v3_site_key') this.recaptchaV3SiteKey,
      @JsonKey(name: 'recaptcha_v3_score_threshold')
      this.recaptchaV3ScoreThreshold = 0.5,
      @JsonKey(name: 'turnstile_site_key') this.turnstileSiteKey,
      @JsonKey(name: 'app_description') this.appDescription = '',
      @JsonKey(name: 'app_url') this.appUrl = '',
      this.logo,
      @JsonKey(
          name: 'is_recaptcha', fromJson: _intToBoolSafe, toJson: _boolToInt)
      this.isRecaptcha = false,
      @JsonKey(name: 'telegram_discuss_link') this.telegramDiscussLink})
      : _emailWhitelistSuffix = emailWhitelistSuffix;
  factory _ConfigModel.fromJson(Map<String, dynamic> json) =>
      _$ConfigModelFromJson(json);

  @override
  @JsonKey(name: 'tos_url')
  final String? tosUrl;
  @override
  @JsonKey(
      name: 'is_email_verify', fromJson: _intToBoolSafe, toJson: _boolToInt)
  final bool isEmailVerify;
  @override
  @JsonKey(
      name: 'is_invite_force', fromJson: _intToBoolSafe, toJson: _boolToInt)
  final bool isInviteForce;
  final List<String> _emailWhitelistSuffix;
  @override
  @JsonKey(
      name: 'email_whitelist_suffix',
      fromJson: _emailWhitelistFromJson,
      toJson: _emailWhitelistToJson)
  List<String> get emailWhitelistSuffix {
    if (_emailWhitelistSuffix is EqualUnmodifiableListView)
      return _emailWhitelistSuffix;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_emailWhitelistSuffix);
  }

  @override
  @JsonKey(name: 'is_captcha', fromJson: _intToBoolSafe, toJson: _boolToInt)
  final bool isCaptcha;
  @override
  @JsonKey(name: 'captcha_type')
  final String captchaType;
  @override
  @JsonKey(name: 'recaptcha_site_key')
  final String? recaptchaSiteKey;
  @override
  @JsonKey(name: 'recaptcha_v3_site_key')
  final String? recaptchaV3SiteKey;
  @override
  @JsonKey(name: 'recaptcha_v3_score_threshold')
  final double recaptchaV3ScoreThreshold;
  @override
  @JsonKey(name: 'turnstile_site_key')
  final String? turnstileSiteKey;
  @override
  @JsonKey(name: 'app_description')
  final String appDescription;
  @override
  @JsonKey(name: 'app_url')
  final String appUrl;
  @override
  final String? logo;
  @override
  @JsonKey(name: 'is_recaptcha', fromJson: _intToBoolSafe, toJson: _boolToInt)
  final bool isRecaptcha;
  @override
  @JsonKey(name: 'telegram_discuss_link')
  final String? telegramDiscussLink;

  /// Create a copy of ConfigModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$ConfigModelCopyWith<_ConfigModel> get copyWith =>
      __$ConfigModelCopyWithImpl<_ConfigModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$ConfigModelToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _ConfigModel &&
            (identical(other.tosUrl, tosUrl) || other.tosUrl == tosUrl) &&
            (identical(other.isEmailVerify, isEmailVerify) ||
                other.isEmailVerify == isEmailVerify) &&
            (identical(other.isInviteForce, isInviteForce) ||
                other.isInviteForce == isInviteForce) &&
            const DeepCollectionEquality()
                .equals(other._emailWhitelistSuffix, _emailWhitelistSuffix) &&
            (identical(other.isCaptcha, isCaptcha) ||
                other.isCaptcha == isCaptcha) &&
            (identical(other.captchaType, captchaType) ||
                other.captchaType == captchaType) &&
            (identical(other.recaptchaSiteKey, recaptchaSiteKey) ||
                other.recaptchaSiteKey == recaptchaSiteKey) &&
            (identical(other.recaptchaV3SiteKey, recaptchaV3SiteKey) ||
                other.recaptchaV3SiteKey == recaptchaV3SiteKey) &&
            (identical(other.recaptchaV3ScoreThreshold,
                    recaptchaV3ScoreThreshold) ||
                other.recaptchaV3ScoreThreshold == recaptchaV3ScoreThreshold) &&
            (identical(other.turnstileSiteKey, turnstileSiteKey) ||
                other.turnstileSiteKey == turnstileSiteKey) &&
            (identical(other.appDescription, appDescription) ||
                other.appDescription == appDescription) &&
            (identical(other.appUrl, appUrl) || other.appUrl == appUrl) &&
            (identical(other.logo, logo) || other.logo == logo) &&
            (identical(other.isRecaptcha, isRecaptcha) ||
                other.isRecaptcha == isRecaptcha) &&
            (identical(other.telegramDiscussLink, telegramDiscussLink) ||
                other.telegramDiscussLink == telegramDiscussLink));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      tosUrl,
      isEmailVerify,
      isInviteForce,
      const DeepCollectionEquality().hash(_emailWhitelistSuffix),
      isCaptcha,
      captchaType,
      recaptchaSiteKey,
      recaptchaV3SiteKey,
      recaptchaV3ScoreThreshold,
      turnstileSiteKey,
      appDescription,
      appUrl,
      logo,
      isRecaptcha,
      telegramDiscussLink);

  @override
  String toString() {
    return 'ConfigModel(tosUrl: $tosUrl, isEmailVerify: $isEmailVerify, isInviteForce: $isInviteForce, emailWhitelistSuffix: $emailWhitelistSuffix, isCaptcha: $isCaptcha, captchaType: $captchaType, recaptchaSiteKey: $recaptchaSiteKey, recaptchaV3SiteKey: $recaptchaV3SiteKey, recaptchaV3ScoreThreshold: $recaptchaV3ScoreThreshold, turnstileSiteKey: $turnstileSiteKey, appDescription: $appDescription, appUrl: $appUrl, logo: $logo, isRecaptcha: $isRecaptcha, telegramDiscussLink: $telegramDiscussLink)';
  }
}

/// @nodoc
abstract mixin class _$ConfigModelCopyWith<$Res>
    implements $ConfigModelCopyWith<$Res> {
  factory _$ConfigModelCopyWith(
          _ConfigModel value, $Res Function(_ConfigModel) _then) =
      __$ConfigModelCopyWithImpl;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'tos_url') String? tosUrl,
      @JsonKey(
          name: 'is_email_verify', fromJson: _intToBoolSafe, toJson: _boolToInt)
      bool isEmailVerify,
      @JsonKey(
          name: 'is_invite_force', fromJson: _intToBoolSafe, toJson: _boolToInt)
      bool isInviteForce,
      @JsonKey(
          name: 'email_whitelist_suffix',
          fromJson: _emailWhitelistFromJson,
          toJson: _emailWhitelistToJson)
      List<String> emailWhitelistSuffix,
      @JsonKey(name: 'is_captcha', fromJson: _intToBoolSafe, toJson: _boolToInt)
      bool isCaptcha,
      @JsonKey(name: 'captcha_type') String captchaType,
      @JsonKey(name: 'recaptcha_site_key') String? recaptchaSiteKey,
      @JsonKey(name: 'recaptcha_v3_site_key') String? recaptchaV3SiteKey,
      @JsonKey(name: 'recaptcha_v3_score_threshold')
      double recaptchaV3ScoreThreshold,
      @JsonKey(name: 'turnstile_site_key') String? turnstileSiteKey,
      @JsonKey(name: 'app_description') String appDescription,
      @JsonKey(name: 'app_url') String appUrl,
      String? logo,
      @JsonKey(
          name: 'is_recaptcha', fromJson: _intToBoolSafe, toJson: _boolToInt)
      bool isRecaptcha,
      @JsonKey(name: 'telegram_discuss_link') String? telegramDiscussLink});
}

/// @nodoc
class __$ConfigModelCopyWithImpl<$Res> implements _$ConfigModelCopyWith<$Res> {
  __$ConfigModelCopyWithImpl(this._self, this._then);

  final _ConfigModel _self;
  final $Res Function(_ConfigModel) _then;

  /// Create a copy of ConfigModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? tosUrl = freezed,
    Object? isEmailVerify = null,
    Object? isInviteForce = null,
    Object? emailWhitelistSuffix = null,
    Object? isCaptcha = null,
    Object? captchaType = null,
    Object? recaptchaSiteKey = freezed,
    Object? recaptchaV3SiteKey = freezed,
    Object? recaptchaV3ScoreThreshold = null,
    Object? turnstileSiteKey = freezed,
    Object? appDescription = null,
    Object? appUrl = null,
    Object? logo = freezed,
    Object? isRecaptcha = null,
    Object? telegramDiscussLink = freezed,
  }) {
    return _then(_ConfigModel(
      tosUrl: freezed == tosUrl
          ? _self.tosUrl
          : tosUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      isEmailVerify: null == isEmailVerify
          ? _self.isEmailVerify
          : isEmailVerify // ignore: cast_nullable_to_non_nullable
              as bool,
      isInviteForce: null == isInviteForce
          ? _self.isInviteForce
          : isInviteForce // ignore: cast_nullable_to_non_nullable
              as bool,
      emailWhitelistSuffix: null == emailWhitelistSuffix
          ? _self._emailWhitelistSuffix
          : emailWhitelistSuffix // ignore: cast_nullable_to_non_nullable
              as List<String>,
      isCaptcha: null == isCaptcha
          ? _self.isCaptcha
          : isCaptcha // ignore: cast_nullable_to_non_nullable
              as bool,
      captchaType: null == captchaType
          ? _self.captchaType
          : captchaType // ignore: cast_nullable_to_non_nullable
              as String,
      recaptchaSiteKey: freezed == recaptchaSiteKey
          ? _self.recaptchaSiteKey
          : recaptchaSiteKey // ignore: cast_nullable_to_non_nullable
              as String?,
      recaptchaV3SiteKey: freezed == recaptchaV3SiteKey
          ? _self.recaptchaV3SiteKey
          : recaptchaV3SiteKey // ignore: cast_nullable_to_non_nullable
              as String?,
      recaptchaV3ScoreThreshold: null == recaptchaV3ScoreThreshold
          ? _self.recaptchaV3ScoreThreshold
          : recaptchaV3ScoreThreshold // ignore: cast_nullable_to_non_nullable
              as double,
      turnstileSiteKey: freezed == turnstileSiteKey
          ? _self.turnstileSiteKey
          : turnstileSiteKey // ignore: cast_nullable_to_non_nullable
              as String?,
      appDescription: null == appDescription
          ? _self.appDescription
          : appDescription // ignore: cast_nullable_to_non_nullable
              as String,
      appUrl: null == appUrl
          ? _self.appUrl
          : appUrl // ignore: cast_nullable_to_non_nullable
              as String,
      logo: freezed == logo
          ? _self.logo
          : logo // ignore: cast_nullable_to_non_nullable
              as String?,
      isRecaptcha: null == isRecaptcha
          ? _self.isRecaptcha
          : isRecaptcha // ignore: cast_nullable_to_non_nullable
              as bool,
      telegramDiscussLink: freezed == telegramDiscussLink
          ? _self.telegramDiscussLink
          : telegramDiscussLink // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

// dart format on
