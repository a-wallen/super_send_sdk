import 'package:json_annotation/json_annotation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'sender.freezed.dart';
part 'sender.g.dart';

@freezed
class Sender with _$Sender {
  const factory Sender({
    required String id,
    required String email,
    required String sendAs,
    required String smtpHost,
    required int smtpPort,
    required bool smtpSecure,
    required String imapHost,
    required int imapPort,
    required bool imapTls,
    required String provider,
    required int maxPerDay,
    required int maxWarmPerDay,
    required double warmEmailRamp,
    required int startWith,
    required bool warm,
    required double ramp,
    required String sentMailbox,
    required String spamFolder,
    required String inbox,
    required int failedCount,
    required bool disabled,
    required bool seed,
    required int mailWarmBounces,
    required int mailWarmMinimum,
    required bool bannedFromWarm,
    required Auth auth,
    required String? replyTo,
    required DateTime? lastTokenRefresh,
    required DateTime? bannedOn,
    required int globalMaxPerDay,
    required DateTime createdAt,
    required DateTime updatedAt,
    required String teamId,
    required String orgId,
    required String userId,
  }) = _Sender;

  factory Sender.fromJson(Map<String, dynamic> json) => _$SenderFromJson(json);
}

@freezed
class Auth with _$Auth {
  const factory Auth({
    required String name,
    required Account account,
    required String expires,
    required String idToken,
    required String xoauth2,
    required String tenantId,
    required String uniqueId,
    required String username,
    required String accessToken,
    required String environment,
    required String refreshToken,
    required String correlationId,
    required String homeAccountId,
    required Map<String, dynamic> idTokenClaims,
    required String localAccountId,
  }) = _Auth;

  factory Auth.fromJson(Map<String, dynamic> json) => _$AuthFromJson(json);
}

@freezed
class Account with _$Account {
  const factory Account({
    required String name,
    required String tenantId,
    required String username,
    required String environment,
    required String homeAccountId,
    required Map<String, dynamic> idTokenClaims,
    required String localAccountId,
  }) = _Account;

  factory Account.fromJson(Map<String, dynamic> json) =>
      _$AccountFromJson(json);
}
