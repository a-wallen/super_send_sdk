// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'contact.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

Contact _$ContactFromJson(Map<String, dynamic> json) {
  return _Contact.fromJson(json);
}

/// @nodoc
mixin _$Contact {
  String? get contactId => throw _privateConstructorUsedError;
  String? get email => throw _privateConstructorUsedError;
  String? get firstName => throw _privateConstructorUsedError;
  String? get lastName => throw _privateConstructorUsedError;
  String? get phone => throw _privateConstructorUsedError;
  String? get image => throw _privateConstructorUsedError;
  bool? get replied => throw _privateConstructorUsedError;
  bool? get bounced => throw _privateConstructorUsedError;
  bool? get finished => throw _privateConstructorUsedError;
  bool? get verified => throw _privateConstructorUsedError;
  bool? get deleted => throw _privateConstructorUsedError;
  String? get companyUrl => throw _privateConstructorUsedError;
  String? get oneLiner => throw _privateConstructorUsedError;
  String? get linkedinUrl => throw _privateConstructorUsedError;
  String? get twitter => throw _privateConstructorUsedError;
  @JsonKey(name: 'SenderId')
  String? get senderId => throw _privateConstructorUsedError;
  @JsonKey(name: 'TeamId')
  String? get teamId => throw _privateConstructorUsedError;
  @JsonKey(name: 'CampaignId')
  String? get campaignId => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ContactCopyWith<Contact> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ContactCopyWith<$Res> {
  factory $ContactCopyWith(Contact value, $Res Function(Contact) then) =
      _$ContactCopyWithImpl<$Res, Contact>;
  @useResult
  $Res call(
      {String? contactId,
      String? email,
      String? firstName,
      String? lastName,
      String? phone,
      String? image,
      bool? replied,
      bool? bounced,
      bool? finished,
      bool? verified,
      bool? deleted,
      String? companyUrl,
      String? oneLiner,
      String? linkedinUrl,
      String? twitter,
      @JsonKey(name: 'SenderId') String? senderId,
      @JsonKey(name: 'TeamId') String? teamId,
      @JsonKey(name: 'CampaignId') String? campaignId});
}

/// @nodoc
class _$ContactCopyWithImpl<$Res, $Val extends Contact>
    implements $ContactCopyWith<$Res> {
  _$ContactCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? contactId = freezed,
    Object? email = freezed,
    Object? firstName = freezed,
    Object? lastName = freezed,
    Object? phone = freezed,
    Object? image = freezed,
    Object? replied = freezed,
    Object? bounced = freezed,
    Object? finished = freezed,
    Object? verified = freezed,
    Object? deleted = freezed,
    Object? companyUrl = freezed,
    Object? oneLiner = freezed,
    Object? linkedinUrl = freezed,
    Object? twitter = freezed,
    Object? senderId = freezed,
    Object? teamId = freezed,
    Object? campaignId = freezed,
  }) {
    return _then(_value.copyWith(
      contactId: freezed == contactId
          ? _value.contactId
          : contactId // ignore: cast_nullable_to_non_nullable
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
      phone: freezed == phone
          ? _value.phone
          : phone // ignore: cast_nullable_to_non_nullable
              as String?,
      image: freezed == image
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as String?,
      replied: freezed == replied
          ? _value.replied
          : replied // ignore: cast_nullable_to_non_nullable
              as bool?,
      bounced: freezed == bounced
          ? _value.bounced
          : bounced // ignore: cast_nullable_to_non_nullable
              as bool?,
      finished: freezed == finished
          ? _value.finished
          : finished // ignore: cast_nullable_to_non_nullable
              as bool?,
      verified: freezed == verified
          ? _value.verified
          : verified // ignore: cast_nullable_to_non_nullable
              as bool?,
      deleted: freezed == deleted
          ? _value.deleted
          : deleted // ignore: cast_nullable_to_non_nullable
              as bool?,
      companyUrl: freezed == companyUrl
          ? _value.companyUrl
          : companyUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      oneLiner: freezed == oneLiner
          ? _value.oneLiner
          : oneLiner // ignore: cast_nullable_to_non_nullable
              as String?,
      linkedinUrl: freezed == linkedinUrl
          ? _value.linkedinUrl
          : linkedinUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      twitter: freezed == twitter
          ? _value.twitter
          : twitter // ignore: cast_nullable_to_non_nullable
              as String?,
      senderId: freezed == senderId
          ? _value.senderId
          : senderId // ignore: cast_nullable_to_non_nullable
              as String?,
      teamId: freezed == teamId
          ? _value.teamId
          : teamId // ignore: cast_nullable_to_non_nullable
              as String?,
      campaignId: freezed == campaignId
          ? _value.campaignId
          : campaignId // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ContactImplCopyWith<$Res> implements $ContactCopyWith<$Res> {
  factory _$$ContactImplCopyWith(
          _$ContactImpl value, $Res Function(_$ContactImpl) then) =
      __$$ContactImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? contactId,
      String? email,
      String? firstName,
      String? lastName,
      String? phone,
      String? image,
      bool? replied,
      bool? bounced,
      bool? finished,
      bool? verified,
      bool? deleted,
      String? companyUrl,
      String? oneLiner,
      String? linkedinUrl,
      String? twitter,
      @JsonKey(name: 'SenderId') String? senderId,
      @JsonKey(name: 'TeamId') String? teamId,
      @JsonKey(name: 'CampaignId') String? campaignId});
}

/// @nodoc
class __$$ContactImplCopyWithImpl<$Res>
    extends _$ContactCopyWithImpl<$Res, _$ContactImpl>
    implements _$$ContactImplCopyWith<$Res> {
  __$$ContactImplCopyWithImpl(
      _$ContactImpl _value, $Res Function(_$ContactImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? contactId = freezed,
    Object? email = freezed,
    Object? firstName = freezed,
    Object? lastName = freezed,
    Object? phone = freezed,
    Object? image = freezed,
    Object? replied = freezed,
    Object? bounced = freezed,
    Object? finished = freezed,
    Object? verified = freezed,
    Object? deleted = freezed,
    Object? companyUrl = freezed,
    Object? oneLiner = freezed,
    Object? linkedinUrl = freezed,
    Object? twitter = freezed,
    Object? senderId = freezed,
    Object? teamId = freezed,
    Object? campaignId = freezed,
  }) {
    return _then(_$ContactImpl(
      contactId: freezed == contactId
          ? _value.contactId
          : contactId // ignore: cast_nullable_to_non_nullable
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
      phone: freezed == phone
          ? _value.phone
          : phone // ignore: cast_nullable_to_non_nullable
              as String?,
      image: freezed == image
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as String?,
      replied: freezed == replied
          ? _value.replied
          : replied // ignore: cast_nullable_to_non_nullable
              as bool?,
      bounced: freezed == bounced
          ? _value.bounced
          : bounced // ignore: cast_nullable_to_non_nullable
              as bool?,
      finished: freezed == finished
          ? _value.finished
          : finished // ignore: cast_nullable_to_non_nullable
              as bool?,
      verified: freezed == verified
          ? _value.verified
          : verified // ignore: cast_nullable_to_non_nullable
              as bool?,
      deleted: freezed == deleted
          ? _value.deleted
          : deleted // ignore: cast_nullable_to_non_nullable
              as bool?,
      companyUrl: freezed == companyUrl
          ? _value.companyUrl
          : companyUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      oneLiner: freezed == oneLiner
          ? _value.oneLiner
          : oneLiner // ignore: cast_nullable_to_non_nullable
              as String?,
      linkedinUrl: freezed == linkedinUrl
          ? _value.linkedinUrl
          : linkedinUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      twitter: freezed == twitter
          ? _value.twitter
          : twitter // ignore: cast_nullable_to_non_nullable
              as String?,
      senderId: freezed == senderId
          ? _value.senderId
          : senderId // ignore: cast_nullable_to_non_nullable
              as String?,
      teamId: freezed == teamId
          ? _value.teamId
          : teamId // ignore: cast_nullable_to_non_nullable
              as String?,
      campaignId: freezed == campaignId
          ? _value.campaignId
          : campaignId // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ContactImpl implements _Contact {
  const _$ContactImpl(
      {this.contactId,
      this.email,
      this.firstName,
      this.lastName,
      this.phone,
      this.image,
      this.replied,
      this.bounced,
      this.finished,
      this.verified,
      this.deleted,
      this.companyUrl,
      this.oneLiner,
      this.linkedinUrl,
      this.twitter,
      @JsonKey(name: 'SenderId') this.senderId,
      @JsonKey(name: 'TeamId') this.teamId,
      @JsonKey(name: 'CampaignId') this.campaignId});

  factory _$ContactImpl.fromJson(Map<String, dynamic> json) =>
      _$$ContactImplFromJson(json);

  @override
  final String? contactId;
  @override
  final String? email;
  @override
  final String? firstName;
  @override
  final String? lastName;
  @override
  final String? phone;
  @override
  final String? image;
  @override
  final bool? replied;
  @override
  final bool? bounced;
  @override
  final bool? finished;
  @override
  final bool? verified;
  @override
  final bool? deleted;
  @override
  final String? companyUrl;
  @override
  final String? oneLiner;
  @override
  final String? linkedinUrl;
  @override
  final String? twitter;
  @override
  @JsonKey(name: 'SenderId')
  final String? senderId;
  @override
  @JsonKey(name: 'TeamId')
  final String? teamId;
  @override
  @JsonKey(name: 'CampaignId')
  final String? campaignId;

  @override
  String toString() {
    return 'Contact(contactId: $contactId, email: $email, firstName: $firstName, lastName: $lastName, phone: $phone, image: $image, replied: $replied, bounced: $bounced, finished: $finished, verified: $verified, deleted: $deleted, companyUrl: $companyUrl, oneLiner: $oneLiner, linkedinUrl: $linkedinUrl, twitter: $twitter, senderId: $senderId, teamId: $teamId, campaignId: $campaignId)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ContactImpl &&
            (identical(other.contactId, contactId) ||
                other.contactId == contactId) &&
            (identical(other.email, email) || other.email == email) &&
            (identical(other.firstName, firstName) ||
                other.firstName == firstName) &&
            (identical(other.lastName, lastName) ||
                other.lastName == lastName) &&
            (identical(other.phone, phone) || other.phone == phone) &&
            (identical(other.image, image) || other.image == image) &&
            (identical(other.replied, replied) || other.replied == replied) &&
            (identical(other.bounced, bounced) || other.bounced == bounced) &&
            (identical(other.finished, finished) ||
                other.finished == finished) &&
            (identical(other.verified, verified) ||
                other.verified == verified) &&
            (identical(other.deleted, deleted) || other.deleted == deleted) &&
            (identical(other.companyUrl, companyUrl) ||
                other.companyUrl == companyUrl) &&
            (identical(other.oneLiner, oneLiner) ||
                other.oneLiner == oneLiner) &&
            (identical(other.linkedinUrl, linkedinUrl) ||
                other.linkedinUrl == linkedinUrl) &&
            (identical(other.twitter, twitter) || other.twitter == twitter) &&
            (identical(other.senderId, senderId) ||
                other.senderId == senderId) &&
            (identical(other.teamId, teamId) || other.teamId == teamId) &&
            (identical(other.campaignId, campaignId) ||
                other.campaignId == campaignId));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      contactId,
      email,
      firstName,
      lastName,
      phone,
      image,
      replied,
      bounced,
      finished,
      verified,
      deleted,
      companyUrl,
      oneLiner,
      linkedinUrl,
      twitter,
      senderId,
      teamId,
      campaignId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ContactImplCopyWith<_$ContactImpl> get copyWith =>
      __$$ContactImplCopyWithImpl<_$ContactImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ContactImplToJson(
      this,
    );
  }
}

abstract class _Contact implements Contact {
  const factory _Contact(
      {final String? contactId,
      final String? email,
      final String? firstName,
      final String? lastName,
      final String? phone,
      final String? image,
      final bool? replied,
      final bool? bounced,
      final bool? finished,
      final bool? verified,
      final bool? deleted,
      final String? companyUrl,
      final String? oneLiner,
      final String? linkedinUrl,
      final String? twitter,
      @JsonKey(name: 'SenderId') final String? senderId,
      @JsonKey(name: 'TeamId') final String? teamId,
      @JsonKey(name: 'CampaignId') final String? campaignId}) = _$ContactImpl;

  factory _Contact.fromJson(Map<String, dynamic> json) = _$ContactImpl.fromJson;

  @override
  String? get contactId;
  @override
  String? get email;
  @override
  String? get firstName;
  @override
  String? get lastName;
  @override
  String? get phone;
  @override
  String? get image;
  @override
  bool? get replied;
  @override
  bool? get bounced;
  @override
  bool? get finished;
  @override
  bool? get verified;
  @override
  bool? get deleted;
  @override
  String? get companyUrl;
  @override
  String? get oneLiner;
  @override
  String? get linkedinUrl;
  @override
  String? get twitter;
  @override
  @JsonKey(name: 'SenderId')
  String? get senderId;
  @override
  @JsonKey(name: 'TeamId')
  String? get teamId;
  @override
  @JsonKey(name: 'CampaignId')
  String? get campaignId;
  @override
  @JsonKey(ignore: true)
  _$$ContactImplCopyWith<_$ContactImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
