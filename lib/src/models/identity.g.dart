// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'identity.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$IdentityImpl _$$IdentityImplFromJson(Map<String, dynamic> json) =>
    _$IdentityImpl(
      id: json['id'] as String?,
      handle: json['handle'] as String?,
      username: json['username'] as String?,
      profileId: json['profileId'] as String?,
      email: json['email'] as String?,
      firstName: json['first_name'] as String?,
      lastName: json['last_name'] as String?,
      password: json['password'] as String?,
      type: json['type'] as int?,
      photo: json['photo'] as String?,
      creds: json['creds'] == null
          ? null
          : Creds.fromJson(json['creds'] as Map<String, dynamic>),
      bio: json['bio'] as String?,
      failures: json['failures'] as int?,
      status: json['status'] as int?,
      error: json['error'] as String?,
      failedRequests: json['failedRequests'] as int?,
      location: json['location'] as String?,
      createdAt: json['createdAt'] as String?,
      updatedAt: json['updatedAt'] as String?,
      userId: json['UserId'] as String?,
      orgId: json['OrgId'] as String?,
      teamXIdentities: (json['team_x_identities'] as List<dynamic>?)
          ?.map((e) => TeamXIdentity.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$IdentityImplToJson(_$IdentityImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'handle': instance.handle,
      'username': instance.username,
      'profileId': instance.profileId,
      'email': instance.email,
      'first_name': instance.firstName,
      'last_name': instance.lastName,
      'password': instance.password,
      'type': instance.type,
      'photo': instance.photo,
      'creds': instance.creds,
      'bio': instance.bio,
      'failures': instance.failures,
      'status': instance.status,
      'error': instance.error,
      'failedRequests': instance.failedRequests,
      'location': instance.location,
      'createdAt': instance.createdAt,
      'updatedAt': instance.updatedAt,
      'UserId': instance.userId,
      'OrgId': instance.orgId,
      'team_x_identities': instance.teamXIdentities,
    };

_$CredsImpl _$$CredsImplFromJson(Map<String, dynamic> json) => _$CredsImpl(
      scope:
          (json['scope'] as List<dynamic>?)?.map((e) => e as String).toList(),
      createdAt: json['createdAt'] as int?,
      expiresIn: json['expiresIn'] as int?,
      accessToken: json['accessToken'] as String?,
      refreshToken: json['refreshToken'] as String?,
    );

Map<String, dynamic> _$$CredsImplToJson(_$CredsImpl instance) =>
    <String, dynamic>{
      'scope': instance.scope,
      'createdAt': instance.createdAt,
      'expiresIn': instance.expiresIn,
      'accessToken': instance.accessToken,
      'refreshToken': instance.refreshToken,
    };

_$TeamXIdentityImpl _$$TeamXIdentityImplFromJson(Map<String, dynamic> json) =>
    _$TeamXIdentityImpl(
      id: json['id'] as int?,
      createdAt: json['createdAt'] as String?,
      updatedAt: json['updatedAt'] as String?,
      identityId: json['IdentityId'] as String?,
      teamId: json['TeamId'] as String?,
    );

Map<String, dynamic> _$$TeamXIdentityImplToJson(_$TeamXIdentityImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'createdAt': instance.createdAt,
      'updatedAt': instance.updatedAt,
      'IdentityId': instance.identityId,
      'TeamId': instance.teamId,
    };
