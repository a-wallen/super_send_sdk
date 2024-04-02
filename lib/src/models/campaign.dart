import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:super_send_sdk/src/super_send_sdk.dart';

part 'campaign.freezed.dart';
part 'campaign.g.dart';

@freezed
class Campaign with _$Campaign {
  const Campaign._();

  ///
  const factory Campaign({
    @JsonKey(name: 'default') required bool isDefault,
    required String name,
    required bool warm,
    @JsonKey(name: 'max_per_day') required int maxPerDay,
    @JsonKey(name: 'max_per_day_twitter') required int maxPerDayTwitter,
    @JsonKey(name: 'unsubscribe_message') required String unsubscribeMessage,
    required Hours hours,
    required int status,
    @JsonKey(name: 'LinkedInId') required String linkedInId,
    @JsonKey(name: 'TwitterId') required String twitterId,
    @JsonKey(name: 'SenderIds') required List<String> senderIds,
    @JsonKey(name: 'TeamId') required String teamId,
    @JsonKey(name: 'CampaignId') required String campaignId,
    required Days days,
  }) = _Campaign;

  void delete(SuperSendSdk sdk) => sdk.campaigns.delete(
        campaignId: campaignId,
      );

  void update(SuperSendSdk sdk) => sdk.campaigns.update(
        campaign: this,
      );

  void create(SuperSendSdk sdk) => sdk.campaigns.create(
        name: name,
        teamId: teamId,
      );

  ///
  factory Campaign.fromJson(Map<String, dynamic> json) =>
      _$CampaignFromJson(json);
}

@freezed
class Hours with _$Hours {
  const factory Hours({
    required DateTime start,
    required DateTime end,
  }) = _Hours;

  factory Hours.fromJson(Map<String, dynamic> json) => _$HoursFromJson(json);
}

@freezed
class Days with _$Days {
  const factory Days({
    required bool monday,
    required bool tuesday,
    required bool wednesday,
    required bool thursday,
    required bool friday,
    required bool saturday,
    required bool sunday,
  }) = _Days;

  factory Days.fromJson(Map<String, dynamic> json) => _$DaysFromJson(json);
}
