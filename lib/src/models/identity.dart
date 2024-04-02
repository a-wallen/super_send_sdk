import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:super_send_sdk/src/super_send_sdk.dart';

part 'identity.freezed.dart';
part 'identity.g.dart';

/// An Identity is either a linkedin account or a twitter account. Account
/// creation is done automatically through the chrome extension
@freezed
abstract class Identity with _$Identity {
  const Identity._();

  /// An Identity is either a linkedin account or a twitter account. Account
  /// creation is done automatically through the chrome extension
  factory Identity({
    String? id,
    String? handle,
    String? username,
    String? profileId,
    String? email,
    @JsonKey(name: 'first_name') String? firstName,
    @JsonKey(name: 'last_name') String? lastName,
    String? password,
    int? type,
    String? photo,
    Creds? creds,
    String? bio,
    int? failures,
    int? status,
    String? error,
    int? failedRequests,
    String? location,
    String? createdAt,
    String? updatedAt,
    @JsonKey(name: 'UserId') String? userId,
    @JsonKey(name: 'OrgId') String? orgId,
    @JsonKey(name: 'team_x_identities') List<TeamXIdentity>? teamXIdentities,
  }) = _Identity;

  Future<void> delete(SuperSendSdk sdk) => sdk.identities.delete(
        identityId: id!,
      );

  factory Identity.fromJson(Map<String, dynamic> json) =>
      _$IdentityFromJson(json);
}

@freezed
abstract class Creds with _$Creds {
  factory Creds({
    List<String>? scope,
    @JsonKey(name: 'createdAt') int? createdAt,
    @JsonKey(name: 'expiresIn') int? expiresIn,
    @JsonKey(name: 'accessToken') String? accessToken,
    @JsonKey(name: 'refreshToken') String? refreshToken,
  }) = _Creds;

  factory Creds.fromJson(Map<String, dynamic> json) => _$CredsFromJson(json);
}

@freezed
abstract class TeamXIdentity with _$TeamXIdentity {
  factory TeamXIdentity({
    int? id,
    String? createdAt,
    String? updatedAt,
    @JsonKey(name: 'IdentityId') String? identityId,
    @JsonKey(name: 'TeamId') String? teamId,
  }) = _TeamXIdentity;

  factory TeamXIdentity.fromJson(Map<String, dynamic> json) =>
      _$TeamXIdentityFromJson(json);
}
