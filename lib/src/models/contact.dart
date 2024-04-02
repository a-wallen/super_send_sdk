import 'package:freezed_annotation/freezed_annotation.dart';

part 'contact.freezed.dart';

@freezed
abstract class Contact with _$Contact {
  const Contact._();

  const factory Contact({
    String? contactId,
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
    @JsonKey(name: 'CampaignId') String? campaignId,
    @Default({}) Map<String, dynamic> customFields,
  }) = _Contact;

  factory Contact.fromJson(Map<String, dynamic> json) {
    final knownFields = {
      'contactId',
      'email',
      'firstName',
      'lastName',
      'phone',
      'image',
      'replied',
      'bounced',
      'finished',
      'verified',
      'deleted',
      'companyUrl',
      'oneLiner',
      'linkedinUrl',
      'twitter',
      'SenderId',
      'TeamId',
      'CampaignId',
    };

    final customFields = Map.fromEntries(
      json.entries.where((entry) => !knownFields.contains(entry.key)),
    );

    return Contact(
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
      customFields: customFields,
    );
  }

  Map<String, dynamic> toJson() {
    return {
      if (contactId != null) 'contactId': contactId,
      if (email != null) 'email': email,
      if (firstName != null) 'firstName': firstName,
      if (lastName != null) 'lastName': lastName,
      if (phone != null) 'phone': phone,
      if (image != null) 'image': image,
      if (replied != null) 'replied': replied,
      if (bounced != null) 'bounced': bounced,
      if (finished != null) 'finished': finished,
      if (verified != null) 'verified': verified,
      if (deleted != null) 'deleted': deleted,
      if (companyUrl != null) 'companyUrl': companyUrl,
      if (oneLiner != null) 'oneLiner': oneLiner,
      if (linkedinUrl != null) 'linkedinUrl': linkedinUrl,
      if (twitter != null) 'twitter': twitter,
      if (senderId != null) 'SenderId': senderId,
      if (teamId != null) 'TeamId': teamId,
      if (campaignId != null) 'CampaignId': campaignId,
      ...customFields,
    };
  }
}
