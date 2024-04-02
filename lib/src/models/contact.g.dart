// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'contact.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ContactImpl _$$ContactImplFromJson(Map<String, dynamic> json) =>
    _$ContactImpl(
      contactId: json['contactId'] as String?,
      email: json['email'] as String?,
      firstName: json['firstName'] as String?,
      lastName: json['lastName'] as String?,
      phone: json['phone'] as String?,
      image: json['image'] as String?,
      replied: json['replied'] as bool?,
      bounced: json['bounced'] as bool?,
      finished: json['finished'] as bool?,
      verified: json['verified'] as bool?,
      deleted: json['deleted'] as bool?,
      companyUrl: json['companyUrl'] as String?,
      oneLiner: json['oneLiner'] as String?,
      linkedinUrl: json['linkedinUrl'] as String?,
      twitter: json['twitter'] as String?,
      senderId: json['SenderId'] as String?,
      teamId: json['TeamId'] as String?,
      campaignId: json['CampaignId'] as String?,
    );

Map<String, dynamic> _$$ContactImplToJson(_$ContactImpl instance) =>
    <String, dynamic>{
      'contactId': instance.contactId,
      'email': instance.email,
      'firstName': instance.firstName,
      'lastName': instance.lastName,
      'phone': instance.phone,
      'image': instance.image,
      'replied': instance.replied,
      'bounced': instance.bounced,
      'finished': instance.finished,
      'verified': instance.verified,
      'deleted': instance.deleted,
      'companyUrl': instance.companyUrl,
      'oneLiner': instance.oneLiner,
      'linkedinUrl': instance.linkedinUrl,
      'twitter': instance.twitter,
      'SenderId': instance.senderId,
      'TeamId': instance.teamId,
      'CampaignId': instance.campaignId,
    };
