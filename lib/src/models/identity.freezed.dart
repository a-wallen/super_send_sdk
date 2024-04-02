// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'identity.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

Identity _$IdentityFromJson(Map<String, dynamic> json) {
  return _Identity.fromJson(json);
}

/// @nodoc
mixin _$Identity {
  String? get id => throw _privateConstructorUsedError;
  String? get handle => throw _privateConstructorUsedError;
  String? get username => throw _privateConstructorUsedError;
  String? get profileId => throw _privateConstructorUsedError;
  String? get email => throw _privateConstructorUsedError;
  @JsonKey(name: 'first_name')
  String? get firstName => throw _privateConstructorUsedError;
  @JsonKey(name: 'last_name')
  String? get lastName => throw _privateConstructorUsedError;
  String? get password => throw _privateConstructorUsedError;
  int? get type => throw _privateConstructorUsedError;
  String? get photo => throw _privateConstructorUsedError;
  Creds? get creds => throw _privateConstructorUsedError;
  String? get bio => throw _privateConstructorUsedError;
  int? get failures => throw _privateConstructorUsedError;
  int? get status => throw _privateConstructorUsedError;
  String? get error => throw _privateConstructorUsedError;
  int? get failedRequests => throw _privateConstructorUsedError;
  String? get location => throw _privateConstructorUsedError;
  String? get createdAt => throw _privateConstructorUsedError;
  String? get updatedAt => throw _privateConstructorUsedError;
  @JsonKey(name: 'UserId')
  String? get userId => throw _privateConstructorUsedError;
  @JsonKey(name: 'OrgId')
  String? get orgId => throw _privateConstructorUsedError;
  @JsonKey(name: 'team_x_identities')
  List<TeamXIdentity>? get teamXIdentities =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $IdentityCopyWith<Identity> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $IdentityCopyWith<$Res> {
  factory $IdentityCopyWith(Identity value, $Res Function(Identity) then) =
      _$IdentityCopyWithImpl<$Res, Identity>;
  @useResult
  $Res call(
      {String? id,
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
      @JsonKey(name: 'team_x_identities')
      List<TeamXIdentity>? teamXIdentities});

  $CredsCopyWith<$Res>? get creds;
}

/// @nodoc
class _$IdentityCopyWithImpl<$Res, $Val extends Identity>
    implements $IdentityCopyWith<$Res> {
  _$IdentityCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? handle = freezed,
    Object? username = freezed,
    Object? profileId = freezed,
    Object? email = freezed,
    Object? firstName = freezed,
    Object? lastName = freezed,
    Object? password = freezed,
    Object? type = freezed,
    Object? photo = freezed,
    Object? creds = freezed,
    Object? bio = freezed,
    Object? failures = freezed,
    Object? status = freezed,
    Object? error = freezed,
    Object? failedRequests = freezed,
    Object? location = freezed,
    Object? createdAt = freezed,
    Object? updatedAt = freezed,
    Object? userId = freezed,
    Object? orgId = freezed,
    Object? teamXIdentities = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      handle: freezed == handle
          ? _value.handle
          : handle // ignore: cast_nullable_to_non_nullable
              as String?,
      username: freezed == username
          ? _value.username
          : username // ignore: cast_nullable_to_non_nullable
              as String?,
      profileId: freezed == profileId
          ? _value.profileId
          : profileId // ignore: cast_nullable_to_non_nullable
              as String?,
      email: freezed == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String?,
      firstName: freezed == firstName
          ? _value.firstName
          : firstName // ignore: cast_nullable_to_non_nullable
              as String?,
      lastName: freezed == lastName
          ? _value.lastName
          : lastName // ignore: cast_nullable_to_non_nullable
              as String?,
      password: freezed == password
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as int?,
      photo: freezed == photo
          ? _value.photo
          : photo // ignore: cast_nullable_to_non_nullable
              as String?,
      creds: freezed == creds
          ? _value.creds
          : creds // ignore: cast_nullable_to_non_nullable
              as Creds?,
      bio: freezed == bio
          ? _value.bio
          : bio // ignore: cast_nullable_to_non_nullable
              as String?,
      failures: freezed == failures
          ? _value.failures
          : failures // ignore: cast_nullable_to_non_nullable
              as int?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as int?,
      error: freezed == error
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as String?,
      failedRequests: freezed == failedRequests
          ? _value.failedRequests
          : failedRequests // ignore: cast_nullable_to_non_nullable
              as int?,
      location: freezed == location
          ? _value.location
          : location // ignore: cast_nullable_to_non_nullable
              as String?,
      createdAt: freezed == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as String?,
      updatedAt: freezed == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as String?,
      userId: freezed == userId
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as String?,
      orgId: freezed == orgId
          ? _value.orgId
          : orgId // ignore: cast_nullable_to_non_nullable
              as String?,
      teamXIdentities: freezed == teamXIdentities
          ? _value.teamXIdentities
          : teamXIdentities // ignore: cast_nullable_to_non_nullable
              as List<TeamXIdentity>?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $CredsCopyWith<$Res>? get creds {
    if (_value.creds == null) {
      return null;
    }

    return $CredsCopyWith<$Res>(_value.creds!, (value) {
      return _then(_value.copyWith(creds: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$IdentityImplCopyWith<$Res>
    implements $IdentityCopyWith<$Res> {
  factory _$$IdentityImplCopyWith(
          _$IdentityImpl value, $Res Function(_$IdentityImpl) then) =
      __$$IdentityImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
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
      @JsonKey(name: 'team_x_identities')
      List<TeamXIdentity>? teamXIdentities});

  @override
  $CredsCopyWith<$Res>? get creds;
}

/// @nodoc
class __$$IdentityImplCopyWithImpl<$Res>
    extends _$IdentityCopyWithImpl<$Res, _$IdentityImpl>
    implements _$$IdentityImplCopyWith<$Res> {
  __$$IdentityImplCopyWithImpl(
      _$IdentityImpl _value, $Res Function(_$IdentityImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? handle = freezed,
    Object? username = freezed,
    Object? profileId = freezed,
    Object? email = freezed,
    Object? firstName = freezed,
    Object? lastName = freezed,
    Object? password = freezed,
    Object? type = freezed,
    Object? photo = freezed,
    Object? creds = freezed,
    Object? bio = freezed,
    Object? failures = freezed,
    Object? status = freezed,
    Object? error = freezed,
    Object? failedRequests = freezed,
    Object? location = freezed,
    Object? createdAt = freezed,
    Object? updatedAt = freezed,
    Object? userId = freezed,
    Object? orgId = freezed,
    Object? teamXIdentities = freezed,
  }) {
    return _then(_$IdentityImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      handle: freezed == handle
          ? _value.handle
          : handle // ignore: cast_nullable_to_non_nullable
              as String?,
      username: freezed == username
          ? _value.username
          : username // ignore: cast_nullable_to_non_nullable
              as String?,
      profileId: freezed == profileId
          ? _value.profileId
          : profileId // ignore: cast_nullable_to_non_nullable
              as String?,
      email: freezed == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String?,
      firstName: freezed == firstName
          ? _value.firstName
          : firstName // ignore: cast_nullable_to_non_nullable
              as String?,
      lastName: freezed == lastName
          ? _value.lastName
          : lastName // ignore: cast_nullable_to_non_nullable
              as String?,
      password: freezed == password
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as int?,
      photo: freezed == photo
          ? _value.photo
          : photo // ignore: cast_nullable_to_non_nullable
              as String?,
      creds: freezed == creds
          ? _value.creds
          : creds // ignore: cast_nullable_to_non_nullable
              as Creds?,
      bio: freezed == bio
          ? _value.bio
          : bio // ignore: cast_nullable_to_non_nullable
              as String?,
      failures: freezed == failures
          ? _value.failures
          : failures // ignore: cast_nullable_to_non_nullable
              as int?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as int?,
      error: freezed == error
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as String?,
      failedRequests: freezed == failedRequests
          ? _value.failedRequests
          : failedRequests // ignore: cast_nullable_to_non_nullable
              as int?,
      location: freezed == location
          ? _value.location
          : location // ignore: cast_nullable_to_non_nullable
              as String?,
      createdAt: freezed == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as String?,
      updatedAt: freezed == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as String?,
      userId: freezed == userId
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as String?,
      orgId: freezed == orgId
          ? _value.orgId
          : orgId // ignore: cast_nullable_to_non_nullable
              as String?,
      teamXIdentities: freezed == teamXIdentities
          ? _value._teamXIdentities
          : teamXIdentities // ignore: cast_nullable_to_non_nullable
              as List<TeamXIdentity>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$IdentityImpl extends _Identity {
  _$IdentityImpl(
      {this.id,
      this.handle,
      this.username,
      this.profileId,
      this.email,
      @JsonKey(name: 'first_name') this.firstName,
      @JsonKey(name: 'last_name') this.lastName,
      this.password,
      this.type,
      this.photo,
      this.creds,
      this.bio,
      this.failures,
      this.status,
      this.error,
      this.failedRequests,
      this.location,
      this.createdAt,
      this.updatedAt,
      @JsonKey(name: 'UserId') this.userId,
      @JsonKey(name: 'OrgId') this.orgId,
      @JsonKey(name: 'team_x_identities')
      final List<TeamXIdentity>? teamXIdentities})
      : _teamXIdentities = teamXIdentities,
        super._();

  factory _$IdentityImpl.fromJson(Map<String, dynamic> json) =>
      _$$IdentityImplFromJson(json);

  @override
  final String? id;
  @override
  final String? handle;
  @override
  final String? username;
  @override
  final String? profileId;
  @override
  final String? email;
  @override
  @JsonKey(name: 'first_name')
  final String? firstName;
  @override
  @JsonKey(name: 'last_name')
  final String? lastName;
  @override
  final String? password;
  @override
  final int? type;
  @override
  final String? photo;
  @override
  final Creds? creds;
  @override
  final String? bio;
  @override
  final int? failures;
  @override
  final int? status;
  @override
  final String? error;
  @override
  final int? failedRequests;
  @override
  final String? location;
  @override
  final String? createdAt;
  @override
  final String? updatedAt;
  @override
  @JsonKey(name: 'UserId')
  final String? userId;
  @override
  @JsonKey(name: 'OrgId')
  final String? orgId;
  final List<TeamXIdentity>? _teamXIdentities;
  @override
  @JsonKey(name: 'team_x_identities')
  List<TeamXIdentity>? get teamXIdentities {
    final value = _teamXIdentities;
    if (value == null) return null;
    if (_teamXIdentities is EqualUnmodifiableListView) return _teamXIdentities;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'Identity(id: $id, handle: $handle, username: $username, profileId: $profileId, email: $email, firstName: $firstName, lastName: $lastName, password: $password, type: $type, photo: $photo, creds: $creds, bio: $bio, failures: $failures, status: $status, error: $error, failedRequests: $failedRequests, location: $location, createdAt: $createdAt, updatedAt: $updatedAt, userId: $userId, orgId: $orgId, teamXIdentities: $teamXIdentities)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$IdentityImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.handle, handle) || other.handle == handle) &&
            (identical(other.username, username) ||
                other.username == username) &&
            (identical(other.profileId, profileId) ||
                other.profileId == profileId) &&
            (identical(other.email, email) || other.email == email) &&
            (identical(other.firstName, firstName) ||
                other.firstName == firstName) &&
            (identical(other.lastName, lastName) ||
                other.lastName == lastName) &&
            (identical(other.password, password) ||
                other.password == password) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.photo, photo) || other.photo == photo) &&
            (identical(other.creds, creds) || other.creds == creds) &&
            (identical(other.bio, bio) || other.bio == bio) &&
            (identical(other.failures, failures) ||
                other.failures == failures) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.error, error) || other.error == error) &&
            (identical(other.failedRequests, failedRequests) ||
                other.failedRequests == failedRequests) &&
            (identical(other.location, location) ||
                other.location == location) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.updatedAt, updatedAt) ||
                other.updatedAt == updatedAt) &&
            (identical(other.userId, userId) || other.userId == userId) &&
            (identical(other.orgId, orgId) || other.orgId == orgId) &&
            const DeepCollectionEquality()
                .equals(other._teamXIdentities, _teamXIdentities));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        id,
        handle,
        username,
        profileId,
        email,
        firstName,
        lastName,
        password,
        type,
        photo,
        creds,
        bio,
        failures,
        status,
        error,
        failedRequests,
        location,
        createdAt,
        updatedAt,
        userId,
        orgId,
        const DeepCollectionEquality().hash(_teamXIdentities)
      ]);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$IdentityImplCopyWith<_$IdentityImpl> get copyWith =>
      __$$IdentityImplCopyWithImpl<_$IdentityImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$IdentityImplToJson(
      this,
    );
  }
}

abstract class _Identity extends Identity {
  factory _Identity(
      {final String? id,
      final String? handle,
      final String? username,
      final String? profileId,
      final String? email,
      @JsonKey(name: 'first_name') final String? firstName,
      @JsonKey(name: 'last_name') final String? lastName,
      final String? password,
      final int? type,
      final String? photo,
      final Creds? creds,
      final String? bio,
      final int? failures,
      final int? status,
      final String? error,
      final int? failedRequests,
      final String? location,
      final String? createdAt,
      final String? updatedAt,
      @JsonKey(name: 'UserId') final String? userId,
      @JsonKey(name: 'OrgId') final String? orgId,
      @JsonKey(name: 'team_x_identities')
      final List<TeamXIdentity>? teamXIdentities}) = _$IdentityImpl;
  _Identity._() : super._();

  factory _Identity.fromJson(Map<String, dynamic> json) =
      _$IdentityImpl.fromJson;

  @override
  String? get id;
  @override
  String? get handle;
  @override
  String? get username;
  @override
  String? get profileId;
  @override
  String? get email;
  @override
  @JsonKey(name: 'first_name')
  String? get firstName;
  @override
  @JsonKey(name: 'last_name')
  String? get lastName;
  @override
  String? get password;
  @override
  int? get type;
  @override
  String? get photo;
  @override
  Creds? get creds;
  @override
  String? get bio;
  @override
  int? get failures;
  @override
  int? get status;
  @override
  String? get error;
  @override
  int? get failedRequests;
  @override
  String? get location;
  @override
  String? get createdAt;
  @override
  String? get updatedAt;
  @override
  @JsonKey(name: 'UserId')
  String? get userId;
  @override
  @JsonKey(name: 'OrgId')
  String? get orgId;
  @override
  @JsonKey(name: 'team_x_identities')
  List<TeamXIdentity>? get teamXIdentities;
  @override
  @JsonKey(ignore: true)
  _$$IdentityImplCopyWith<_$IdentityImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Creds _$CredsFromJson(Map<String, dynamic> json) {
  return _Creds.fromJson(json);
}

/// @nodoc
mixin _$Creds {
  List<String>? get scope => throw _privateConstructorUsedError;
  @JsonKey(name: 'createdAt')
  int? get createdAt => throw _privateConstructorUsedError;
  @JsonKey(name: 'expiresIn')
  int? get expiresIn => throw _privateConstructorUsedError;
  @JsonKey(name: 'accessToken')
  String? get accessToken => throw _privateConstructorUsedError;
  @JsonKey(name: 'refreshToken')
  String? get refreshToken => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CredsCopyWith<Creds> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CredsCopyWith<$Res> {
  factory $CredsCopyWith(Creds value, $Res Function(Creds) then) =
      _$CredsCopyWithImpl<$Res, Creds>;
  @useResult
  $Res call(
      {List<String>? scope,
      @JsonKey(name: 'createdAt') int? createdAt,
      @JsonKey(name: 'expiresIn') int? expiresIn,
      @JsonKey(name: 'accessToken') String? accessToken,
      @JsonKey(name: 'refreshToken') String? refreshToken});
}

/// @nodoc
class _$CredsCopyWithImpl<$Res, $Val extends Creds>
    implements $CredsCopyWith<$Res> {
  _$CredsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? scope = freezed,
    Object? createdAt = freezed,
    Object? expiresIn = freezed,
    Object? accessToken = freezed,
    Object? refreshToken = freezed,
  }) {
    return _then(_value.copyWith(
      scope: freezed == scope
          ? _value.scope
          : scope // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      createdAt: freezed == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as int?,
      expiresIn: freezed == expiresIn
          ? _value.expiresIn
          : expiresIn // ignore: cast_nullable_to_non_nullable
              as int?,
      accessToken: freezed == accessToken
          ? _value.accessToken
          : accessToken // ignore: cast_nullable_to_non_nullable
              as String?,
      refreshToken: freezed == refreshToken
          ? _value.refreshToken
          : refreshToken // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CredsImplCopyWith<$Res> implements $CredsCopyWith<$Res> {
  factory _$$CredsImplCopyWith(
          _$CredsImpl value, $Res Function(_$CredsImpl) then) =
      __$$CredsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {List<String>? scope,
      @JsonKey(name: 'createdAt') int? createdAt,
      @JsonKey(name: 'expiresIn') int? expiresIn,
      @JsonKey(name: 'accessToken') String? accessToken,
      @JsonKey(name: 'refreshToken') String? refreshToken});
}

/// @nodoc
class __$$CredsImplCopyWithImpl<$Res>
    extends _$CredsCopyWithImpl<$Res, _$CredsImpl>
    implements _$$CredsImplCopyWith<$Res> {
  __$$CredsImplCopyWithImpl(
      _$CredsImpl _value, $Res Function(_$CredsImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? scope = freezed,
    Object? createdAt = freezed,
    Object? expiresIn = freezed,
    Object? accessToken = freezed,
    Object? refreshToken = freezed,
  }) {
    return _then(_$CredsImpl(
      scope: freezed == scope
          ? _value._scope
          : scope // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      createdAt: freezed == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as int?,
      expiresIn: freezed == expiresIn
          ? _value.expiresIn
          : expiresIn // ignore: cast_nullable_to_non_nullable
              as int?,
      accessToken: freezed == accessToken
          ? _value.accessToken
          : accessToken // ignore: cast_nullable_to_non_nullable
              as String?,
      refreshToken: freezed == refreshToken
          ? _value.refreshToken
          : refreshToken // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CredsImpl implements _Creds {
  _$CredsImpl(
      {final List<String>? scope,
      @JsonKey(name: 'createdAt') this.createdAt,
      @JsonKey(name: 'expiresIn') this.expiresIn,
      @JsonKey(name: 'accessToken') this.accessToken,
      @JsonKey(name: 'refreshToken') this.refreshToken})
      : _scope = scope;

  factory _$CredsImpl.fromJson(Map<String, dynamic> json) =>
      _$$CredsImplFromJson(json);

  final List<String>? _scope;
  @override
  List<String>? get scope {
    final value = _scope;
    if (value == null) return null;
    if (_scope is EqualUnmodifiableListView) return _scope;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  @JsonKey(name: 'createdAt')
  final int? createdAt;
  @override
  @JsonKey(name: 'expiresIn')
  final int? expiresIn;
  @override
  @JsonKey(name: 'accessToken')
  final String? accessToken;
  @override
  @JsonKey(name: 'refreshToken')
  final String? refreshToken;

  @override
  String toString() {
    return 'Creds(scope: $scope, createdAt: $createdAt, expiresIn: $expiresIn, accessToken: $accessToken, refreshToken: $refreshToken)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CredsImpl &&
            const DeepCollectionEquality().equals(other._scope, _scope) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.expiresIn, expiresIn) ||
                other.expiresIn == expiresIn) &&
            (identical(other.accessToken, accessToken) ||
                other.accessToken == accessToken) &&
            (identical(other.refreshToken, refreshToken) ||
                other.refreshToken == refreshToken));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_scope),
      createdAt,
      expiresIn,
      accessToken,
      refreshToken);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CredsImplCopyWith<_$CredsImpl> get copyWith =>
      __$$CredsImplCopyWithImpl<_$CredsImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CredsImplToJson(
      this,
    );
  }
}

abstract class _Creds implements Creds {
  factory _Creds(
      {final List<String>? scope,
      @JsonKey(name: 'createdAt') final int? createdAt,
      @JsonKey(name: 'expiresIn') final int? expiresIn,
      @JsonKey(name: 'accessToken') final String? accessToken,
      @JsonKey(name: 'refreshToken') final String? refreshToken}) = _$CredsImpl;

  factory _Creds.fromJson(Map<String, dynamic> json) = _$CredsImpl.fromJson;

  @override
  List<String>? get scope;
  @override
  @JsonKey(name: 'createdAt')
  int? get createdAt;
  @override
  @JsonKey(name: 'expiresIn')
  int? get expiresIn;
  @override
  @JsonKey(name: 'accessToken')
  String? get accessToken;
  @override
  @JsonKey(name: 'refreshToken')
  String? get refreshToken;
  @override
  @JsonKey(ignore: true)
  _$$CredsImplCopyWith<_$CredsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

TeamXIdentity _$TeamXIdentityFromJson(Map<String, dynamic> json) {
  return _TeamXIdentity.fromJson(json);
}

/// @nodoc
mixin _$TeamXIdentity {
  int? get id => throw _privateConstructorUsedError;
  String? get createdAt => throw _privateConstructorUsedError;
  String? get updatedAt => throw _privateConstructorUsedError;
  @JsonKey(name: 'IdentityId')
  String? get identityId => throw _privateConstructorUsedError;
  @JsonKey(name: 'TeamId')
  String? get teamId => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TeamXIdentityCopyWith<TeamXIdentity> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TeamXIdentityCopyWith<$Res> {
  factory $TeamXIdentityCopyWith(
          TeamXIdentity value, $Res Function(TeamXIdentity) then) =
      _$TeamXIdentityCopyWithImpl<$Res, TeamXIdentity>;
  @useResult
  $Res call(
      {int? id,
      String? createdAt,
      String? updatedAt,
      @JsonKey(name: 'IdentityId') String? identityId,
      @JsonKey(name: 'TeamId') String? teamId});
}

/// @nodoc
class _$TeamXIdentityCopyWithImpl<$Res, $Val extends TeamXIdentity>
    implements $TeamXIdentityCopyWith<$Res> {
  _$TeamXIdentityCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? createdAt = freezed,
    Object? updatedAt = freezed,
    Object? identityId = freezed,
    Object? teamId = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      createdAt: freezed == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as String?,
      updatedAt: freezed == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as String?,
      identityId: freezed == identityId
          ? _value.identityId
          : identityId // ignore: cast_nullable_to_non_nullable
              as String?,
      teamId: freezed == teamId
          ? _value.teamId
          : teamId // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$TeamXIdentityImplCopyWith<$Res>
    implements $TeamXIdentityCopyWith<$Res> {
  factory _$$TeamXIdentityImplCopyWith(
          _$TeamXIdentityImpl value, $Res Function(_$TeamXIdentityImpl) then) =
      __$$TeamXIdentityImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int? id,
      String? createdAt,
      String? updatedAt,
      @JsonKey(name: 'IdentityId') String? identityId,
      @JsonKey(name: 'TeamId') String? teamId});
}

/// @nodoc
class __$$TeamXIdentityImplCopyWithImpl<$Res>
    extends _$TeamXIdentityCopyWithImpl<$Res, _$TeamXIdentityImpl>
    implements _$$TeamXIdentityImplCopyWith<$Res> {
  __$$TeamXIdentityImplCopyWithImpl(
      _$TeamXIdentityImpl _value, $Res Function(_$TeamXIdentityImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? createdAt = freezed,
    Object? updatedAt = freezed,
    Object? identityId = freezed,
    Object? teamId = freezed,
  }) {
    return _then(_$TeamXIdentityImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      createdAt: freezed == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as String?,
      updatedAt: freezed == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as String?,
      identityId: freezed == identityId
          ? _value.identityId
          : identityId // ignore: cast_nullable_to_non_nullable
              as String?,
      teamId: freezed == teamId
          ? _value.teamId
          : teamId // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$TeamXIdentityImpl implements _TeamXIdentity {
  _$TeamXIdentityImpl(
      {this.id,
      this.createdAt,
      this.updatedAt,
      @JsonKey(name: 'IdentityId') this.identityId,
      @JsonKey(name: 'TeamId') this.teamId});

  factory _$TeamXIdentityImpl.fromJson(Map<String, dynamic> json) =>
      _$$TeamXIdentityImplFromJson(json);

  @override
  final int? id;
  @override
  final String? createdAt;
  @override
  final String? updatedAt;
  @override
  @JsonKey(name: 'IdentityId')
  final String? identityId;
  @override
  @JsonKey(name: 'TeamId')
  final String? teamId;

  @override
  String toString() {
    return 'TeamXIdentity(id: $id, createdAt: $createdAt, updatedAt: $updatedAt, identityId: $identityId, teamId: $teamId)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TeamXIdentityImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.updatedAt, updatedAt) ||
                other.updatedAt == updatedAt) &&
            (identical(other.identityId, identityId) ||
                other.identityId == identityId) &&
            (identical(other.teamId, teamId) || other.teamId == teamId));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, id, createdAt, updatedAt, identityId, teamId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$TeamXIdentityImplCopyWith<_$TeamXIdentityImpl> get copyWith =>
      __$$TeamXIdentityImplCopyWithImpl<_$TeamXIdentityImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$TeamXIdentityImplToJson(
      this,
    );
  }
}

abstract class _TeamXIdentity implements TeamXIdentity {
  factory _TeamXIdentity(
      {final int? id,
      final String? createdAt,
      final String? updatedAt,
      @JsonKey(name: 'IdentityId') final String? identityId,
      @JsonKey(name: 'TeamId') final String? teamId}) = _$TeamXIdentityImpl;

  factory _TeamXIdentity.fromJson(Map<String, dynamic> json) =
      _$TeamXIdentityImpl.fromJson;

  @override
  int? get id;
  @override
  String? get createdAt;
  @override
  String? get updatedAt;
  @override
  @JsonKey(name: 'IdentityId')
  String? get identityId;
  @override
  @JsonKey(name: 'TeamId')
  String? get teamId;
  @override
  @JsonKey(ignore: true)
  _$$TeamXIdentityImplCopyWith<_$TeamXIdentityImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
