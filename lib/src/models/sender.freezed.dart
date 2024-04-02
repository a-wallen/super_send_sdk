// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'sender.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

Sender _$SenderFromJson(Map<String, dynamic> json) {
  return _Sender.fromJson(json);
}

/// @nodoc
mixin _$Sender {
  String get id => throw _privateConstructorUsedError;
  String get email => throw _privateConstructorUsedError;
  String get sendAs => throw _privateConstructorUsedError;
  String get smtpHost => throw _privateConstructorUsedError;
  int get smtpPort => throw _privateConstructorUsedError;
  bool get smtpSecure => throw _privateConstructorUsedError;
  String get imapHost => throw _privateConstructorUsedError;
  int get imapPort => throw _privateConstructorUsedError;
  bool get imapTls => throw _privateConstructorUsedError;
  String get provider => throw _privateConstructorUsedError;
  int get maxPerDay => throw _privateConstructorUsedError;
  int get maxWarmPerDay => throw _privateConstructorUsedError;
  double get warmEmailRamp => throw _privateConstructorUsedError;
  int get startWith => throw _privateConstructorUsedError;
  bool get warm => throw _privateConstructorUsedError;
  double get ramp => throw _privateConstructorUsedError;
  String get sentMailbox => throw _privateConstructorUsedError;
  String get spamFolder => throw _privateConstructorUsedError;
  String get inbox => throw _privateConstructorUsedError;
  int get failedCount => throw _privateConstructorUsedError;
  bool get disabled => throw _privateConstructorUsedError;
  bool get seed => throw _privateConstructorUsedError;
  int get mailWarmBounces => throw _privateConstructorUsedError;
  int get mailWarmMinimum => throw _privateConstructorUsedError;
  bool get bannedFromWarm => throw _privateConstructorUsedError;
  Auth get auth => throw _privateConstructorUsedError;
  String? get replyTo => throw _privateConstructorUsedError;
  DateTime? get lastTokenRefresh => throw _privateConstructorUsedError;
  DateTime? get bannedOn => throw _privateConstructorUsedError;
  int get globalMaxPerDay => throw _privateConstructorUsedError;
  DateTime get createdAt => throw _privateConstructorUsedError;
  DateTime get updatedAt => throw _privateConstructorUsedError;
  String get teamId => throw _privateConstructorUsedError;
  String get orgId => throw _privateConstructorUsedError;
  String get userId => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SenderCopyWith<Sender> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SenderCopyWith<$Res> {
  factory $SenderCopyWith(Sender value, $Res Function(Sender) then) =
      _$SenderCopyWithImpl<$Res, Sender>;
  @useResult
  $Res call(
      {String id,
      String email,
      String sendAs,
      String smtpHost,
      int smtpPort,
      bool smtpSecure,
      String imapHost,
      int imapPort,
      bool imapTls,
      String provider,
      int maxPerDay,
      int maxWarmPerDay,
      double warmEmailRamp,
      int startWith,
      bool warm,
      double ramp,
      String sentMailbox,
      String spamFolder,
      String inbox,
      int failedCount,
      bool disabled,
      bool seed,
      int mailWarmBounces,
      int mailWarmMinimum,
      bool bannedFromWarm,
      Auth auth,
      String? replyTo,
      DateTime? lastTokenRefresh,
      DateTime? bannedOn,
      int globalMaxPerDay,
      DateTime createdAt,
      DateTime updatedAt,
      String teamId,
      String orgId,
      String userId});

  $AuthCopyWith<$Res> get auth;
}

/// @nodoc
class _$SenderCopyWithImpl<$Res, $Val extends Sender>
    implements $SenderCopyWith<$Res> {
  _$SenderCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? email = null,
    Object? sendAs = null,
    Object? smtpHost = null,
    Object? smtpPort = null,
    Object? smtpSecure = null,
    Object? imapHost = null,
    Object? imapPort = null,
    Object? imapTls = null,
    Object? provider = null,
    Object? maxPerDay = null,
    Object? maxWarmPerDay = null,
    Object? warmEmailRamp = null,
    Object? startWith = null,
    Object? warm = null,
    Object? ramp = null,
    Object? sentMailbox = null,
    Object? spamFolder = null,
    Object? inbox = null,
    Object? failedCount = null,
    Object? disabled = null,
    Object? seed = null,
    Object? mailWarmBounces = null,
    Object? mailWarmMinimum = null,
    Object? bannedFromWarm = null,
    Object? auth = null,
    Object? replyTo = freezed,
    Object? lastTokenRefresh = freezed,
    Object? bannedOn = freezed,
    Object? globalMaxPerDay = null,
    Object? createdAt = null,
    Object? updatedAt = null,
    Object? teamId = null,
    Object? orgId = null,
    Object? userId = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      email: null == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      sendAs: null == sendAs
          ? _value.sendAs
          : sendAs // ignore: cast_nullable_to_non_nullable
              as String,
      smtpHost: null == smtpHost
          ? _value.smtpHost
          : smtpHost // ignore: cast_nullable_to_non_nullable
              as String,
      smtpPort: null == smtpPort
          ? _value.smtpPort
          : smtpPort // ignore: cast_nullable_to_non_nullable
              as int,
      smtpSecure: null == smtpSecure
          ? _value.smtpSecure
          : smtpSecure // ignore: cast_nullable_to_non_nullable
              as bool,
      imapHost: null == imapHost
          ? _value.imapHost
          : imapHost // ignore: cast_nullable_to_non_nullable
              as String,
      imapPort: null == imapPort
          ? _value.imapPort
          : imapPort // ignore: cast_nullable_to_non_nullable
              as int,
      imapTls: null == imapTls
          ? _value.imapTls
          : imapTls // ignore: cast_nullable_to_non_nullable
              as bool,
      provider: null == provider
          ? _value.provider
          : provider // ignore: cast_nullable_to_non_nullable
              as String,
      maxPerDay: null == maxPerDay
          ? _value.maxPerDay
          : maxPerDay // ignore: cast_nullable_to_non_nullable
              as int,
      maxWarmPerDay: null == maxWarmPerDay
          ? _value.maxWarmPerDay
          : maxWarmPerDay // ignore: cast_nullable_to_non_nullable
              as int,
      warmEmailRamp: null == warmEmailRamp
          ? _value.warmEmailRamp
          : warmEmailRamp // ignore: cast_nullable_to_non_nullable
              as double,
      startWith: null == startWith
          ? _value.startWith
          : startWith // ignore: cast_nullable_to_non_nullable
              as int,
      warm: null == warm
          ? _value.warm
          : warm // ignore: cast_nullable_to_non_nullable
              as bool,
      ramp: null == ramp
          ? _value.ramp
          : ramp // ignore: cast_nullable_to_non_nullable
              as double,
      sentMailbox: null == sentMailbox
          ? _value.sentMailbox
          : sentMailbox // ignore: cast_nullable_to_non_nullable
              as String,
      spamFolder: null == spamFolder
          ? _value.spamFolder
          : spamFolder // ignore: cast_nullable_to_non_nullable
              as String,
      inbox: null == inbox
          ? _value.inbox
          : inbox // ignore: cast_nullable_to_non_nullable
              as String,
      failedCount: null == failedCount
          ? _value.failedCount
          : failedCount // ignore: cast_nullable_to_non_nullable
              as int,
      disabled: null == disabled
          ? _value.disabled
          : disabled // ignore: cast_nullable_to_non_nullable
              as bool,
      seed: null == seed
          ? _value.seed
          : seed // ignore: cast_nullable_to_non_nullable
              as bool,
      mailWarmBounces: null == mailWarmBounces
          ? _value.mailWarmBounces
          : mailWarmBounces // ignore: cast_nullable_to_non_nullable
              as int,
      mailWarmMinimum: null == mailWarmMinimum
          ? _value.mailWarmMinimum
          : mailWarmMinimum // ignore: cast_nullable_to_non_nullable
              as int,
      bannedFromWarm: null == bannedFromWarm
          ? _value.bannedFromWarm
          : bannedFromWarm // ignore: cast_nullable_to_non_nullable
              as bool,
      auth: null == auth
          ? _value.auth
          : auth // ignore: cast_nullable_to_non_nullable
              as Auth,
      replyTo: freezed == replyTo
          ? _value.replyTo
          : replyTo // ignore: cast_nullable_to_non_nullable
              as String?,
      lastTokenRefresh: freezed == lastTokenRefresh
          ? _value.lastTokenRefresh
          : lastTokenRefresh // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      bannedOn: freezed == bannedOn
          ? _value.bannedOn
          : bannedOn // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      globalMaxPerDay: null == globalMaxPerDay
          ? _value.globalMaxPerDay
          : globalMaxPerDay // ignore: cast_nullable_to_non_nullable
              as int,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      updatedAt: null == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      teamId: null == teamId
          ? _value.teamId
          : teamId // ignore: cast_nullable_to_non_nullable
              as String,
      orgId: null == orgId
          ? _value.orgId
          : orgId // ignore: cast_nullable_to_non_nullable
              as String,
      userId: null == userId
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $AuthCopyWith<$Res> get auth {
    return $AuthCopyWith<$Res>(_value.auth, (value) {
      return _then(_value.copyWith(auth: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$SenderImplCopyWith<$Res> implements $SenderCopyWith<$Res> {
  factory _$$SenderImplCopyWith(
          _$SenderImpl value, $Res Function(_$SenderImpl) then) =
      __$$SenderImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id,
      String email,
      String sendAs,
      String smtpHost,
      int smtpPort,
      bool smtpSecure,
      String imapHost,
      int imapPort,
      bool imapTls,
      String provider,
      int maxPerDay,
      int maxWarmPerDay,
      double warmEmailRamp,
      int startWith,
      bool warm,
      double ramp,
      String sentMailbox,
      String spamFolder,
      String inbox,
      int failedCount,
      bool disabled,
      bool seed,
      int mailWarmBounces,
      int mailWarmMinimum,
      bool bannedFromWarm,
      Auth auth,
      String? replyTo,
      DateTime? lastTokenRefresh,
      DateTime? bannedOn,
      int globalMaxPerDay,
      DateTime createdAt,
      DateTime updatedAt,
      String teamId,
      String orgId,
      String userId});

  @override
  $AuthCopyWith<$Res> get auth;
}

/// @nodoc
class __$$SenderImplCopyWithImpl<$Res>
    extends _$SenderCopyWithImpl<$Res, _$SenderImpl>
    implements _$$SenderImplCopyWith<$Res> {
  __$$SenderImplCopyWithImpl(
      _$SenderImpl _value, $Res Function(_$SenderImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? email = null,
    Object? sendAs = null,
    Object? smtpHost = null,
    Object? smtpPort = null,
    Object? smtpSecure = null,
    Object? imapHost = null,
    Object? imapPort = null,
    Object? imapTls = null,
    Object? provider = null,
    Object? maxPerDay = null,
    Object? maxWarmPerDay = null,
    Object? warmEmailRamp = null,
    Object? startWith = null,
    Object? warm = null,
    Object? ramp = null,
    Object? sentMailbox = null,
    Object? spamFolder = null,
    Object? inbox = null,
    Object? failedCount = null,
    Object? disabled = null,
    Object? seed = null,
    Object? mailWarmBounces = null,
    Object? mailWarmMinimum = null,
    Object? bannedFromWarm = null,
    Object? auth = null,
    Object? replyTo = freezed,
    Object? lastTokenRefresh = freezed,
    Object? bannedOn = freezed,
    Object? globalMaxPerDay = null,
    Object? createdAt = null,
    Object? updatedAt = null,
    Object? teamId = null,
    Object? orgId = null,
    Object? userId = null,
  }) {
    return _then(_$SenderImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      email: null == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      sendAs: null == sendAs
          ? _value.sendAs
          : sendAs // ignore: cast_nullable_to_non_nullable
              as String,
      smtpHost: null == smtpHost
          ? _value.smtpHost
          : smtpHost // ignore: cast_nullable_to_non_nullable
              as String,
      smtpPort: null == smtpPort
          ? _value.smtpPort
          : smtpPort // ignore: cast_nullable_to_non_nullable
              as int,
      smtpSecure: null == smtpSecure
          ? _value.smtpSecure
          : smtpSecure // ignore: cast_nullable_to_non_nullable
              as bool,
      imapHost: null == imapHost
          ? _value.imapHost
          : imapHost // ignore: cast_nullable_to_non_nullable
              as String,
      imapPort: null == imapPort
          ? _value.imapPort
          : imapPort // ignore: cast_nullable_to_non_nullable
              as int,
      imapTls: null == imapTls
          ? _value.imapTls
          : imapTls // ignore: cast_nullable_to_non_nullable
              as bool,
      provider: null == provider
          ? _value.provider
          : provider // ignore: cast_nullable_to_non_nullable
              as String,
      maxPerDay: null == maxPerDay
          ? _value.maxPerDay
          : maxPerDay // ignore: cast_nullable_to_non_nullable
              as int,
      maxWarmPerDay: null == maxWarmPerDay
          ? _value.maxWarmPerDay
          : maxWarmPerDay // ignore: cast_nullable_to_non_nullable
              as int,
      warmEmailRamp: null == warmEmailRamp
          ? _value.warmEmailRamp
          : warmEmailRamp // ignore: cast_nullable_to_non_nullable
              as double,
      startWith: null == startWith
          ? _value.startWith
          : startWith // ignore: cast_nullable_to_non_nullable
              as int,
      warm: null == warm
          ? _value.warm
          : warm // ignore: cast_nullable_to_non_nullable
              as bool,
      ramp: null == ramp
          ? _value.ramp
          : ramp // ignore: cast_nullable_to_non_nullable
              as double,
      sentMailbox: null == sentMailbox
          ? _value.sentMailbox
          : sentMailbox // ignore: cast_nullable_to_non_nullable
              as String,
      spamFolder: null == spamFolder
          ? _value.spamFolder
          : spamFolder // ignore: cast_nullable_to_non_nullable
              as String,
      inbox: null == inbox
          ? _value.inbox
          : inbox // ignore: cast_nullable_to_non_nullable
              as String,
      failedCount: null == failedCount
          ? _value.failedCount
          : failedCount // ignore: cast_nullable_to_non_nullable
              as int,
      disabled: null == disabled
          ? _value.disabled
          : disabled // ignore: cast_nullable_to_non_nullable
              as bool,
      seed: null == seed
          ? _value.seed
          : seed // ignore: cast_nullable_to_non_nullable
              as bool,
      mailWarmBounces: null == mailWarmBounces
          ? _value.mailWarmBounces
          : mailWarmBounces // ignore: cast_nullable_to_non_nullable
              as int,
      mailWarmMinimum: null == mailWarmMinimum
          ? _value.mailWarmMinimum
          : mailWarmMinimum // ignore: cast_nullable_to_non_nullable
              as int,
      bannedFromWarm: null == bannedFromWarm
          ? _value.bannedFromWarm
          : bannedFromWarm // ignore: cast_nullable_to_non_nullable
              as bool,
      auth: null == auth
          ? _value.auth
          : auth // ignore: cast_nullable_to_non_nullable
              as Auth,
      replyTo: freezed == replyTo
          ? _value.replyTo
          : replyTo // ignore: cast_nullable_to_non_nullable
              as String?,
      lastTokenRefresh: freezed == lastTokenRefresh
          ? _value.lastTokenRefresh
          : lastTokenRefresh // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      bannedOn: freezed == bannedOn
          ? _value.bannedOn
          : bannedOn // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      globalMaxPerDay: null == globalMaxPerDay
          ? _value.globalMaxPerDay
          : globalMaxPerDay // ignore: cast_nullable_to_non_nullable
              as int,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      updatedAt: null == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      teamId: null == teamId
          ? _value.teamId
          : teamId // ignore: cast_nullable_to_non_nullable
              as String,
      orgId: null == orgId
          ? _value.orgId
          : orgId // ignore: cast_nullable_to_non_nullable
              as String,
      userId: null == userId
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SenderImpl implements _Sender {
  const _$SenderImpl(
      {required this.id,
      required this.email,
      required this.sendAs,
      required this.smtpHost,
      required this.smtpPort,
      required this.smtpSecure,
      required this.imapHost,
      required this.imapPort,
      required this.imapTls,
      required this.provider,
      required this.maxPerDay,
      required this.maxWarmPerDay,
      required this.warmEmailRamp,
      required this.startWith,
      required this.warm,
      required this.ramp,
      required this.sentMailbox,
      required this.spamFolder,
      required this.inbox,
      required this.failedCount,
      required this.disabled,
      required this.seed,
      required this.mailWarmBounces,
      required this.mailWarmMinimum,
      required this.bannedFromWarm,
      required this.auth,
      required this.replyTo,
      required this.lastTokenRefresh,
      required this.bannedOn,
      required this.globalMaxPerDay,
      required this.createdAt,
      required this.updatedAt,
      required this.teamId,
      required this.orgId,
      required this.userId});

  factory _$SenderImpl.fromJson(Map<String, dynamic> json) =>
      _$$SenderImplFromJson(json);

  @override
  final String id;
  @override
  final String email;
  @override
  final String sendAs;
  @override
  final String smtpHost;
  @override
  final int smtpPort;
  @override
  final bool smtpSecure;
  @override
  final String imapHost;
  @override
  final int imapPort;
  @override
  final bool imapTls;
  @override
  final String provider;
  @override
  final int maxPerDay;
  @override
  final int maxWarmPerDay;
  @override
  final double warmEmailRamp;
  @override
  final int startWith;
  @override
  final bool warm;
  @override
  final double ramp;
  @override
  final String sentMailbox;
  @override
  final String spamFolder;
  @override
  final String inbox;
  @override
  final int failedCount;
  @override
  final bool disabled;
  @override
  final bool seed;
  @override
  final int mailWarmBounces;
  @override
  final int mailWarmMinimum;
  @override
  final bool bannedFromWarm;
  @override
  final Auth auth;
  @override
  final String? replyTo;
  @override
  final DateTime? lastTokenRefresh;
  @override
  final DateTime? bannedOn;
  @override
  final int globalMaxPerDay;
  @override
  final DateTime createdAt;
  @override
  final DateTime updatedAt;
  @override
  final String teamId;
  @override
  final String orgId;
  @override
  final String userId;

  @override
  String toString() {
    return 'Sender(id: $id, email: $email, sendAs: $sendAs, smtpHost: $smtpHost, smtpPort: $smtpPort, smtpSecure: $smtpSecure, imapHost: $imapHost, imapPort: $imapPort, imapTls: $imapTls, provider: $provider, maxPerDay: $maxPerDay, maxWarmPerDay: $maxWarmPerDay, warmEmailRamp: $warmEmailRamp, startWith: $startWith, warm: $warm, ramp: $ramp, sentMailbox: $sentMailbox, spamFolder: $spamFolder, inbox: $inbox, failedCount: $failedCount, disabled: $disabled, seed: $seed, mailWarmBounces: $mailWarmBounces, mailWarmMinimum: $mailWarmMinimum, bannedFromWarm: $bannedFromWarm, auth: $auth, replyTo: $replyTo, lastTokenRefresh: $lastTokenRefresh, bannedOn: $bannedOn, globalMaxPerDay: $globalMaxPerDay, createdAt: $createdAt, updatedAt: $updatedAt, teamId: $teamId, orgId: $orgId, userId: $userId)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SenderImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.email, email) || other.email == email) &&
            (identical(other.sendAs, sendAs) || other.sendAs == sendAs) &&
            (identical(other.smtpHost, smtpHost) ||
                other.smtpHost == smtpHost) &&
            (identical(other.smtpPort, smtpPort) ||
                other.smtpPort == smtpPort) &&
            (identical(other.smtpSecure, smtpSecure) ||
                other.smtpSecure == smtpSecure) &&
            (identical(other.imapHost, imapHost) ||
                other.imapHost == imapHost) &&
            (identical(other.imapPort, imapPort) ||
                other.imapPort == imapPort) &&
            (identical(other.imapTls, imapTls) || other.imapTls == imapTls) &&
            (identical(other.provider, provider) ||
                other.provider == provider) &&
            (identical(other.maxPerDay, maxPerDay) ||
                other.maxPerDay == maxPerDay) &&
            (identical(other.maxWarmPerDay, maxWarmPerDay) ||
                other.maxWarmPerDay == maxWarmPerDay) &&
            (identical(other.warmEmailRamp, warmEmailRamp) ||
                other.warmEmailRamp == warmEmailRamp) &&
            (identical(other.startWith, startWith) ||
                other.startWith == startWith) &&
            (identical(other.warm, warm) || other.warm == warm) &&
            (identical(other.ramp, ramp) || other.ramp == ramp) &&
            (identical(other.sentMailbox, sentMailbox) ||
                other.sentMailbox == sentMailbox) &&
            (identical(other.spamFolder, spamFolder) ||
                other.spamFolder == spamFolder) &&
            (identical(other.inbox, inbox) || other.inbox == inbox) &&
            (identical(other.failedCount, failedCount) ||
                other.failedCount == failedCount) &&
            (identical(other.disabled, disabled) ||
                other.disabled == disabled) &&
            (identical(other.seed, seed) || other.seed == seed) &&
            (identical(other.mailWarmBounces, mailWarmBounces) ||
                other.mailWarmBounces == mailWarmBounces) &&
            (identical(other.mailWarmMinimum, mailWarmMinimum) ||
                other.mailWarmMinimum == mailWarmMinimum) &&
            (identical(other.bannedFromWarm, bannedFromWarm) ||
                other.bannedFromWarm == bannedFromWarm) &&
            (identical(other.auth, auth) || other.auth == auth) &&
            (identical(other.replyTo, replyTo) || other.replyTo == replyTo) &&
            (identical(other.lastTokenRefresh, lastTokenRefresh) ||
                other.lastTokenRefresh == lastTokenRefresh) &&
            (identical(other.bannedOn, bannedOn) ||
                other.bannedOn == bannedOn) &&
            (identical(other.globalMaxPerDay, globalMaxPerDay) ||
                other.globalMaxPerDay == globalMaxPerDay) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.updatedAt, updatedAt) ||
                other.updatedAt == updatedAt) &&
            (identical(other.teamId, teamId) || other.teamId == teamId) &&
            (identical(other.orgId, orgId) || other.orgId == orgId) &&
            (identical(other.userId, userId) || other.userId == userId));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        id,
        email,
        sendAs,
        smtpHost,
        smtpPort,
        smtpSecure,
        imapHost,
        imapPort,
        imapTls,
        provider,
        maxPerDay,
        maxWarmPerDay,
        warmEmailRamp,
        startWith,
        warm,
        ramp,
        sentMailbox,
        spamFolder,
        inbox,
        failedCount,
        disabled,
        seed,
        mailWarmBounces,
        mailWarmMinimum,
        bannedFromWarm,
        auth,
        replyTo,
        lastTokenRefresh,
        bannedOn,
        globalMaxPerDay,
        createdAt,
        updatedAt,
        teamId,
        orgId,
        userId
      ]);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SenderImplCopyWith<_$SenderImpl> get copyWith =>
      __$$SenderImplCopyWithImpl<_$SenderImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SenderImplToJson(
      this,
    );
  }
}

abstract class _Sender implements Sender {
  const factory _Sender(
      {required final String id,
      required final String email,
      required final String sendAs,
      required final String smtpHost,
      required final int smtpPort,
      required final bool smtpSecure,
      required final String imapHost,
      required final int imapPort,
      required final bool imapTls,
      required final String provider,
      required final int maxPerDay,
      required final int maxWarmPerDay,
      required final double warmEmailRamp,
      required final int startWith,
      required final bool warm,
      required final double ramp,
      required final String sentMailbox,
      required final String spamFolder,
      required final String inbox,
      required final int failedCount,
      required final bool disabled,
      required final bool seed,
      required final int mailWarmBounces,
      required final int mailWarmMinimum,
      required final bool bannedFromWarm,
      required final Auth auth,
      required final String? replyTo,
      required final DateTime? lastTokenRefresh,
      required final DateTime? bannedOn,
      required final int globalMaxPerDay,
      required final DateTime createdAt,
      required final DateTime updatedAt,
      required final String teamId,
      required final String orgId,
      required final String userId}) = _$SenderImpl;

  factory _Sender.fromJson(Map<String, dynamic> json) = _$SenderImpl.fromJson;

  @override
  String get id;
  @override
  String get email;
  @override
  String get sendAs;
  @override
  String get smtpHost;
  @override
  int get smtpPort;
  @override
  bool get smtpSecure;
  @override
  String get imapHost;
  @override
  int get imapPort;
  @override
  bool get imapTls;
  @override
  String get provider;
  @override
  int get maxPerDay;
  @override
  int get maxWarmPerDay;
  @override
  double get warmEmailRamp;
  @override
  int get startWith;
  @override
  bool get warm;
  @override
  double get ramp;
  @override
  String get sentMailbox;
  @override
  String get spamFolder;
  @override
  String get inbox;
  @override
  int get failedCount;
  @override
  bool get disabled;
  @override
  bool get seed;
  @override
  int get mailWarmBounces;
  @override
  int get mailWarmMinimum;
  @override
  bool get bannedFromWarm;
  @override
  Auth get auth;
  @override
  String? get replyTo;
  @override
  DateTime? get lastTokenRefresh;
  @override
  DateTime? get bannedOn;
  @override
  int get globalMaxPerDay;
  @override
  DateTime get createdAt;
  @override
  DateTime get updatedAt;
  @override
  String get teamId;
  @override
  String get orgId;
  @override
  String get userId;
  @override
  @JsonKey(ignore: true)
  _$$SenderImplCopyWith<_$SenderImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Auth _$AuthFromJson(Map<String, dynamic> json) {
  return _Auth.fromJson(json);
}

/// @nodoc
mixin _$Auth {
  String get name => throw _privateConstructorUsedError;
  Account get account => throw _privateConstructorUsedError;
  String get expires => throw _privateConstructorUsedError;
  String get idToken => throw _privateConstructorUsedError;
  String get xoauth2 => throw _privateConstructorUsedError;
  String get tenantId => throw _privateConstructorUsedError;
  String get uniqueId => throw _privateConstructorUsedError;
  String get username => throw _privateConstructorUsedError;
  String get accessToken => throw _privateConstructorUsedError;
  String get environment => throw _privateConstructorUsedError;
  String get refreshToken => throw _privateConstructorUsedError;
  String get correlationId => throw _privateConstructorUsedError;
  String get homeAccountId => throw _privateConstructorUsedError;
  Map<String, dynamic> get idTokenClaims => throw _privateConstructorUsedError;
  String get localAccountId => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AuthCopyWith<Auth> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AuthCopyWith<$Res> {
  factory $AuthCopyWith(Auth value, $Res Function(Auth) then) =
      _$AuthCopyWithImpl<$Res, Auth>;
  @useResult
  $Res call(
      {String name,
      Account account,
      String expires,
      String idToken,
      String xoauth2,
      String tenantId,
      String uniqueId,
      String username,
      String accessToken,
      String environment,
      String refreshToken,
      String correlationId,
      String homeAccountId,
      Map<String, dynamic> idTokenClaims,
      String localAccountId});

  $AccountCopyWith<$Res> get account;
}

/// @nodoc
class _$AuthCopyWithImpl<$Res, $Val extends Auth>
    implements $AuthCopyWith<$Res> {
  _$AuthCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? account = null,
    Object? expires = null,
    Object? idToken = null,
    Object? xoauth2 = null,
    Object? tenantId = null,
    Object? uniqueId = null,
    Object? username = null,
    Object? accessToken = null,
    Object? environment = null,
    Object? refreshToken = null,
    Object? correlationId = null,
    Object? homeAccountId = null,
    Object? idTokenClaims = null,
    Object? localAccountId = null,
  }) {
    return _then(_value.copyWith(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      account: null == account
          ? _value.account
          : account // ignore: cast_nullable_to_non_nullable
              as Account,
      expires: null == expires
          ? _value.expires
          : expires // ignore: cast_nullable_to_non_nullable
              as String,
      idToken: null == idToken
          ? _value.idToken
          : idToken // ignore: cast_nullable_to_non_nullable
              as String,
      xoauth2: null == xoauth2
          ? _value.xoauth2
          : xoauth2 // ignore: cast_nullable_to_non_nullable
              as String,
      tenantId: null == tenantId
          ? _value.tenantId
          : tenantId // ignore: cast_nullable_to_non_nullable
              as String,
      uniqueId: null == uniqueId
          ? _value.uniqueId
          : uniqueId // ignore: cast_nullable_to_non_nullable
              as String,
      username: null == username
          ? _value.username
          : username // ignore: cast_nullable_to_non_nullable
              as String,
      accessToken: null == accessToken
          ? _value.accessToken
          : accessToken // ignore: cast_nullable_to_non_nullable
              as String,
      environment: null == environment
          ? _value.environment
          : environment // ignore: cast_nullable_to_non_nullable
              as String,
      refreshToken: null == refreshToken
          ? _value.refreshToken
          : refreshToken // ignore: cast_nullable_to_non_nullable
              as String,
      correlationId: null == correlationId
          ? _value.correlationId
          : correlationId // ignore: cast_nullable_to_non_nullable
              as String,
      homeAccountId: null == homeAccountId
          ? _value.homeAccountId
          : homeAccountId // ignore: cast_nullable_to_non_nullable
              as String,
      idTokenClaims: null == idTokenClaims
          ? _value.idTokenClaims
          : idTokenClaims // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
      localAccountId: null == localAccountId
          ? _value.localAccountId
          : localAccountId // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $AccountCopyWith<$Res> get account {
    return $AccountCopyWith<$Res>(_value.account, (value) {
      return _then(_value.copyWith(account: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$AuthImplCopyWith<$Res> implements $AuthCopyWith<$Res> {
  factory _$$AuthImplCopyWith(
          _$AuthImpl value, $Res Function(_$AuthImpl) then) =
      __$$AuthImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String name,
      Account account,
      String expires,
      String idToken,
      String xoauth2,
      String tenantId,
      String uniqueId,
      String username,
      String accessToken,
      String environment,
      String refreshToken,
      String correlationId,
      String homeAccountId,
      Map<String, dynamic> idTokenClaims,
      String localAccountId});

  @override
  $AccountCopyWith<$Res> get account;
}

/// @nodoc
class __$$AuthImplCopyWithImpl<$Res>
    extends _$AuthCopyWithImpl<$Res, _$AuthImpl>
    implements _$$AuthImplCopyWith<$Res> {
  __$$AuthImplCopyWithImpl(_$AuthImpl _value, $Res Function(_$AuthImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? account = null,
    Object? expires = null,
    Object? idToken = null,
    Object? xoauth2 = null,
    Object? tenantId = null,
    Object? uniqueId = null,
    Object? username = null,
    Object? accessToken = null,
    Object? environment = null,
    Object? refreshToken = null,
    Object? correlationId = null,
    Object? homeAccountId = null,
    Object? idTokenClaims = null,
    Object? localAccountId = null,
  }) {
    return _then(_$AuthImpl(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      account: null == account
          ? _value.account
          : account // ignore: cast_nullable_to_non_nullable
              as Account,
      expires: null == expires
          ? _value.expires
          : expires // ignore: cast_nullable_to_non_nullable
              as String,
      idToken: null == idToken
          ? _value.idToken
          : idToken // ignore: cast_nullable_to_non_nullable
              as String,
      xoauth2: null == xoauth2
          ? _value.xoauth2
          : xoauth2 // ignore: cast_nullable_to_non_nullable
              as String,
      tenantId: null == tenantId
          ? _value.tenantId
          : tenantId // ignore: cast_nullable_to_non_nullable
              as String,
      uniqueId: null == uniqueId
          ? _value.uniqueId
          : uniqueId // ignore: cast_nullable_to_non_nullable
              as String,
      username: null == username
          ? _value.username
          : username // ignore: cast_nullable_to_non_nullable
              as String,
      accessToken: null == accessToken
          ? _value.accessToken
          : accessToken // ignore: cast_nullable_to_non_nullable
              as String,
      environment: null == environment
          ? _value.environment
          : environment // ignore: cast_nullable_to_non_nullable
              as String,
      refreshToken: null == refreshToken
          ? _value.refreshToken
          : refreshToken // ignore: cast_nullable_to_non_nullable
              as String,
      correlationId: null == correlationId
          ? _value.correlationId
          : correlationId // ignore: cast_nullable_to_non_nullable
              as String,
      homeAccountId: null == homeAccountId
          ? _value.homeAccountId
          : homeAccountId // ignore: cast_nullable_to_non_nullable
              as String,
      idTokenClaims: null == idTokenClaims
          ? _value._idTokenClaims
          : idTokenClaims // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
      localAccountId: null == localAccountId
          ? _value.localAccountId
          : localAccountId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AuthImpl implements _Auth {
  const _$AuthImpl(
      {required this.name,
      required this.account,
      required this.expires,
      required this.idToken,
      required this.xoauth2,
      required this.tenantId,
      required this.uniqueId,
      required this.username,
      required this.accessToken,
      required this.environment,
      required this.refreshToken,
      required this.correlationId,
      required this.homeAccountId,
      required final Map<String, dynamic> idTokenClaims,
      required this.localAccountId})
      : _idTokenClaims = idTokenClaims;

  factory _$AuthImpl.fromJson(Map<String, dynamic> json) =>
      _$$AuthImplFromJson(json);

  @override
  final String name;
  @override
  final Account account;
  @override
  final String expires;
  @override
  final String idToken;
  @override
  final String xoauth2;
  @override
  final String tenantId;
  @override
  final String uniqueId;
  @override
  final String username;
  @override
  final String accessToken;
  @override
  final String environment;
  @override
  final String refreshToken;
  @override
  final String correlationId;
  @override
  final String homeAccountId;
  final Map<String, dynamic> _idTokenClaims;
  @override
  Map<String, dynamic> get idTokenClaims {
    if (_idTokenClaims is EqualUnmodifiableMapView) return _idTokenClaims;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_idTokenClaims);
  }

  @override
  final String localAccountId;

  @override
  String toString() {
    return 'Auth(name: $name, account: $account, expires: $expires, idToken: $idToken, xoauth2: $xoauth2, tenantId: $tenantId, uniqueId: $uniqueId, username: $username, accessToken: $accessToken, environment: $environment, refreshToken: $refreshToken, correlationId: $correlationId, homeAccountId: $homeAccountId, idTokenClaims: $idTokenClaims, localAccountId: $localAccountId)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AuthImpl &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.account, account) || other.account == account) &&
            (identical(other.expires, expires) || other.expires == expires) &&
            (identical(other.idToken, idToken) || other.idToken == idToken) &&
            (identical(other.xoauth2, xoauth2) || other.xoauth2 == xoauth2) &&
            (identical(other.tenantId, tenantId) ||
                other.tenantId == tenantId) &&
            (identical(other.uniqueId, uniqueId) ||
                other.uniqueId == uniqueId) &&
            (identical(other.username, username) ||
                other.username == username) &&
            (identical(other.accessToken, accessToken) ||
                other.accessToken == accessToken) &&
            (identical(other.environment, environment) ||
                other.environment == environment) &&
            (identical(other.refreshToken, refreshToken) ||
                other.refreshToken == refreshToken) &&
            (identical(other.correlationId, correlationId) ||
                other.correlationId == correlationId) &&
            (identical(other.homeAccountId, homeAccountId) ||
                other.homeAccountId == homeAccountId) &&
            const DeepCollectionEquality()
                .equals(other._idTokenClaims, _idTokenClaims) &&
            (identical(other.localAccountId, localAccountId) ||
                other.localAccountId == localAccountId));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      name,
      account,
      expires,
      idToken,
      xoauth2,
      tenantId,
      uniqueId,
      username,
      accessToken,
      environment,
      refreshToken,
      correlationId,
      homeAccountId,
      const DeepCollectionEquality().hash(_idTokenClaims),
      localAccountId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AuthImplCopyWith<_$AuthImpl> get copyWith =>
      __$$AuthImplCopyWithImpl<_$AuthImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AuthImplToJson(
      this,
    );
  }
}

abstract class _Auth implements Auth {
  const factory _Auth(
      {required final String name,
      required final Account account,
      required final String expires,
      required final String idToken,
      required final String xoauth2,
      required final String tenantId,
      required final String uniqueId,
      required final String username,
      required final String accessToken,
      required final String environment,
      required final String refreshToken,
      required final String correlationId,
      required final String homeAccountId,
      required final Map<String, dynamic> idTokenClaims,
      required final String localAccountId}) = _$AuthImpl;

  factory _Auth.fromJson(Map<String, dynamic> json) = _$AuthImpl.fromJson;

  @override
  String get name;
  @override
  Account get account;
  @override
  String get expires;
  @override
  String get idToken;
  @override
  String get xoauth2;
  @override
  String get tenantId;
  @override
  String get uniqueId;
  @override
  String get username;
  @override
  String get accessToken;
  @override
  String get environment;
  @override
  String get refreshToken;
  @override
  String get correlationId;
  @override
  String get homeAccountId;
  @override
  Map<String, dynamic> get idTokenClaims;
  @override
  String get localAccountId;
  @override
  @JsonKey(ignore: true)
  _$$AuthImplCopyWith<_$AuthImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Account _$AccountFromJson(Map<String, dynamic> json) {
  return _Account.fromJson(json);
}

/// @nodoc
mixin _$Account {
  String get name => throw _privateConstructorUsedError;
  String get tenantId => throw _privateConstructorUsedError;
  String get username => throw _privateConstructorUsedError;
  String get environment => throw _privateConstructorUsedError;
  String get homeAccountId => throw _privateConstructorUsedError;
  Map<String, dynamic> get idTokenClaims => throw _privateConstructorUsedError;
  String get localAccountId => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AccountCopyWith<Account> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AccountCopyWith<$Res> {
  factory $AccountCopyWith(Account value, $Res Function(Account) then) =
      _$AccountCopyWithImpl<$Res, Account>;
  @useResult
  $Res call(
      {String name,
      String tenantId,
      String username,
      String environment,
      String homeAccountId,
      Map<String, dynamic> idTokenClaims,
      String localAccountId});
}

/// @nodoc
class _$AccountCopyWithImpl<$Res, $Val extends Account>
    implements $AccountCopyWith<$Res> {
  _$AccountCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? tenantId = null,
    Object? username = null,
    Object? environment = null,
    Object? homeAccountId = null,
    Object? idTokenClaims = null,
    Object? localAccountId = null,
  }) {
    return _then(_value.copyWith(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      tenantId: null == tenantId
          ? _value.tenantId
          : tenantId // ignore: cast_nullable_to_non_nullable
              as String,
      username: null == username
          ? _value.username
          : username // ignore: cast_nullable_to_non_nullable
              as String,
      environment: null == environment
          ? _value.environment
          : environment // ignore: cast_nullable_to_non_nullable
              as String,
      homeAccountId: null == homeAccountId
          ? _value.homeAccountId
          : homeAccountId // ignore: cast_nullable_to_non_nullable
              as String,
      idTokenClaims: null == idTokenClaims
          ? _value.idTokenClaims
          : idTokenClaims // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
      localAccountId: null == localAccountId
          ? _value.localAccountId
          : localAccountId // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$AccountImplCopyWith<$Res> implements $AccountCopyWith<$Res> {
  factory _$$AccountImplCopyWith(
          _$AccountImpl value, $Res Function(_$AccountImpl) then) =
      __$$AccountImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String name,
      String tenantId,
      String username,
      String environment,
      String homeAccountId,
      Map<String, dynamic> idTokenClaims,
      String localAccountId});
}

/// @nodoc
class __$$AccountImplCopyWithImpl<$Res>
    extends _$AccountCopyWithImpl<$Res, _$AccountImpl>
    implements _$$AccountImplCopyWith<$Res> {
  __$$AccountImplCopyWithImpl(
      _$AccountImpl _value, $Res Function(_$AccountImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? tenantId = null,
    Object? username = null,
    Object? environment = null,
    Object? homeAccountId = null,
    Object? idTokenClaims = null,
    Object? localAccountId = null,
  }) {
    return _then(_$AccountImpl(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      tenantId: null == tenantId
          ? _value.tenantId
          : tenantId // ignore: cast_nullable_to_non_nullable
              as String,
      username: null == username
          ? _value.username
          : username // ignore: cast_nullable_to_non_nullable
              as String,
      environment: null == environment
          ? _value.environment
          : environment // ignore: cast_nullable_to_non_nullable
              as String,
      homeAccountId: null == homeAccountId
          ? _value.homeAccountId
          : homeAccountId // ignore: cast_nullable_to_non_nullable
              as String,
      idTokenClaims: null == idTokenClaims
          ? _value._idTokenClaims
          : idTokenClaims // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
      localAccountId: null == localAccountId
          ? _value.localAccountId
          : localAccountId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AccountImpl implements _Account {
  const _$AccountImpl(
      {required this.name,
      required this.tenantId,
      required this.username,
      required this.environment,
      required this.homeAccountId,
      required final Map<String, dynamic> idTokenClaims,
      required this.localAccountId})
      : _idTokenClaims = idTokenClaims;

  factory _$AccountImpl.fromJson(Map<String, dynamic> json) =>
      _$$AccountImplFromJson(json);

  @override
  final String name;
  @override
  final String tenantId;
  @override
  final String username;
  @override
  final String environment;
  @override
  final String homeAccountId;
  final Map<String, dynamic> _idTokenClaims;
  @override
  Map<String, dynamic> get idTokenClaims {
    if (_idTokenClaims is EqualUnmodifiableMapView) return _idTokenClaims;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_idTokenClaims);
  }

  @override
  final String localAccountId;

  @override
  String toString() {
    return 'Account(name: $name, tenantId: $tenantId, username: $username, environment: $environment, homeAccountId: $homeAccountId, idTokenClaims: $idTokenClaims, localAccountId: $localAccountId)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AccountImpl &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.tenantId, tenantId) ||
                other.tenantId == tenantId) &&
            (identical(other.username, username) ||
                other.username == username) &&
            (identical(other.environment, environment) ||
                other.environment == environment) &&
            (identical(other.homeAccountId, homeAccountId) ||
                other.homeAccountId == homeAccountId) &&
            const DeepCollectionEquality()
                .equals(other._idTokenClaims, _idTokenClaims) &&
            (identical(other.localAccountId, localAccountId) ||
                other.localAccountId == localAccountId));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      name,
      tenantId,
      username,
      environment,
      homeAccountId,
      const DeepCollectionEquality().hash(_idTokenClaims),
      localAccountId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AccountImplCopyWith<_$AccountImpl> get copyWith =>
      __$$AccountImplCopyWithImpl<_$AccountImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AccountImplToJson(
      this,
    );
  }
}

abstract class _Account implements Account {
  const factory _Account(
      {required final String name,
      required final String tenantId,
      required final String username,
      required final String environment,
      required final String homeAccountId,
      required final Map<String, dynamic> idTokenClaims,
      required final String localAccountId}) = _$AccountImpl;

  factory _Account.fromJson(Map<String, dynamic> json) = _$AccountImpl.fromJson;

  @override
  String get name;
  @override
  String get tenantId;
  @override
  String get username;
  @override
  String get environment;
  @override
  String get homeAccountId;
  @override
  Map<String, dynamic> get idTokenClaims;
  @override
  String get localAccountId;
  @override
  @JsonKey(ignore: true)
  _$$AccountImplCopyWith<_$AccountImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
