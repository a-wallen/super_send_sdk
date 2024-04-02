import 'package:freezed_annotation/freezed_annotation.dart';

part 'contact.freezed.dart';
part 'contact.g.dart';

@freezed
abstract class Contact with _$Contact {
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
  }) = _Contact;

  factory Contact.fromJson(Map<String, dynamic> json) =>
      _$ContactFromJson(json);
}
