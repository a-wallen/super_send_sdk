// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'sender.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$SenderImpl _$$SenderImplFromJson(Map<String, dynamic> json) => _$SenderImpl(
      id: json['id'] as String,
      email: json['email'] as String,
      sendAs: json['sendAs'] as String,
      smtpHost: json['smtpHost'] as String,
      smtpPort: json['smtpPort'] as int,
      smtpSecure: json['smtpSecure'] as bool,
      imapHost: json['imapHost'] as String,
      imapPort: json['imapPort'] as int,
      imapTls: json['imapTls'] as bool,
      provider: json['provider'] as String,
      maxPerDay: json['maxPerDay'] as int,
      maxWarmPerDay: json['maxWarmPerDay'] as int,
      warmEmailRamp: (json['warmEmailRamp'] as num).toDouble(),
      startWith: json['startWith'] as int,
      warm: json['warm'] as bool,
      ramp: (json['ramp'] as num).toDouble(),
      sentMailbox: json['sentMailbox'] as String,
      spamFolder: json['spamFolder'] as String,
      inbox: json['inbox'] as String,
      failedCount: json['failedCount'] as int,
      disabled: json['disabled'] as bool,
      seed: json['seed'] as bool,
      mailWarmBounces: json['mailWarmBounces'] as int,
      mailWarmMinimum: json['mailWarmMinimum'] as int,
      bannedFromWarm: json['bannedFromWarm'] as bool,
      auth: Auth.fromJson(json['auth'] as Map<String, dynamic>),
      replyTo: json['replyTo'] as String?,
      lastTokenRefresh: json['lastTokenRefresh'] == null
          ? null
          : DateTime.parse(json['lastTokenRefresh'] as String),
      bannedOn: json['bannedOn'] == null
          ? null
          : DateTime.parse(json['bannedOn'] as String),
      globalMaxPerDay: json['globalMaxPerDay'] as int,
      createdAt: DateTime.parse(json['createdAt'] as String),
      updatedAt: DateTime.parse(json['updatedAt'] as String),
      teamId: json['teamId'] as String,
      orgId: json['orgId'] as String,
      userId: json['userId'] as String,
    );

Map<String, dynamic> _$$SenderImplToJson(_$SenderImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'email': instance.email,
      'sendAs': instance.sendAs,
      'smtpHost': instance.smtpHost,
      'smtpPort': instance.smtpPort,
      'smtpSecure': instance.smtpSecure,
      'imapHost': instance.imapHost,
      'imapPort': instance.imapPort,
      'imapTls': instance.imapTls,
      'provider': instance.provider,
      'maxPerDay': instance.maxPerDay,
      'maxWarmPerDay': instance.maxWarmPerDay,
      'warmEmailRamp': instance.warmEmailRamp,
      'startWith': instance.startWith,
      'warm': instance.warm,
      'ramp': instance.ramp,
      'sentMailbox': instance.sentMailbox,
      'spamFolder': instance.spamFolder,
      'inbox': instance.inbox,
      'failedCount': instance.failedCount,
      'disabled': instance.disabled,
      'seed': instance.seed,
      'mailWarmBounces': instance.mailWarmBounces,
      'mailWarmMinimum': instance.mailWarmMinimum,
      'bannedFromWarm': instance.bannedFromWarm,
      'auth': instance.auth,
      'replyTo': instance.replyTo,
      'lastTokenRefresh': instance.lastTokenRefresh?.toIso8601String(),
      'bannedOn': instance.bannedOn?.toIso8601String(),
      'globalMaxPerDay': instance.globalMaxPerDay,
      'createdAt': instance.createdAt.toIso8601String(),
      'updatedAt': instance.updatedAt.toIso8601String(),
      'teamId': instance.teamId,
      'orgId': instance.orgId,
      'userId': instance.userId,
    };

_$AuthImpl _$$AuthImplFromJson(Map<String, dynamic> json) => _$AuthImpl(
      name: json['name'] as String,
      account: Account.fromJson(json['account'] as Map<String, dynamic>),
      expires: json['expires'] as String,
      idToken: json['idToken'] as String,
      xoauth2: json['xoauth2'] as String,
      tenantId: json['tenantId'] as String,
      uniqueId: json['uniqueId'] as String,
      username: json['username'] as String,
      accessToken: json['accessToken'] as String,
      environment: json['environment'] as String,
      refreshToken: json['refreshToken'] as String,
      correlationId: json['correlationId'] as String,
      homeAccountId: json['homeAccountId'] as String,
      idTokenClaims: json['idTokenClaims'] as Map<String, dynamic>,
      localAccountId: json['localAccountId'] as String,
    );

Map<String, dynamic> _$$AuthImplToJson(_$AuthImpl instance) =>
    <String, dynamic>{
      'name': instance.name,
      'account': instance.account,
      'expires': instance.expires,
      'idToken': instance.idToken,
      'xoauth2': instance.xoauth2,
      'tenantId': instance.tenantId,
      'uniqueId': instance.uniqueId,
      'username': instance.username,
      'accessToken': instance.accessToken,
      'environment': instance.environment,
      'refreshToken': instance.refreshToken,
      'correlationId': instance.correlationId,
      'homeAccountId': instance.homeAccountId,
      'idTokenClaims': instance.idTokenClaims,
      'localAccountId': instance.localAccountId,
    };

_$AccountImpl _$$AccountImplFromJson(Map<String, dynamic> json) =>
    _$AccountImpl(
      name: json['name'] as String,
      tenantId: json['tenantId'] as String,
      username: json['username'] as String,
      environment: json['environment'] as String,
      homeAccountId: json['homeAccountId'] as String,
      idTokenClaims: json['idTokenClaims'] as Map<String, dynamic>,
      localAccountId: json['localAccountId'] as String,
    );

Map<String, dynamic> _$$AccountImplToJson(_$AccountImpl instance) =>
    <String, dynamic>{
      'name': instance.name,
      'tenantId': instance.tenantId,
      'username': instance.username,
      'environment': instance.environment,
      'homeAccountId': instance.homeAccountId,
      'idTokenClaims': instance.idTokenClaims,
      'localAccountId': instance.localAccountId,
    };
