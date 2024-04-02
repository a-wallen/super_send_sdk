// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'campaign.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$CampaignImpl _$$CampaignImplFromJson(Map<String, dynamic> json) =>
    _$CampaignImpl(
      isDefault: json['default'] as bool,
      name: json['name'] as String,
      warm: json['warm'] as bool,
      maxPerDay: json['max_per_day'] as int,
      maxPerDayTwitter: json['max_per_day_twitter'] as int,
      unsubscribeMessage: json['unsubscribe_message'] as String,
      hours: Hours.fromJson(json['hours'] as Map<String, dynamic>),
      status: json['status'] as int,
      linkedInId: json['LinkedInId'] as String,
      twitterId: json['TwitterId'] as String,
      senderIds:
          (json['SenderIds'] as List<dynamic>).map((e) => e as String).toList(),
      teamId: json['TeamId'] as String,
      campaignId: json['CampaignId'] as String,
      days: Days.fromJson(json['days'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$CampaignImplToJson(_$CampaignImpl instance) =>
    <String, dynamic>{
      'default': instance.isDefault,
      'name': instance.name,
      'warm': instance.warm,
      'max_per_day': instance.maxPerDay,
      'max_per_day_twitter': instance.maxPerDayTwitter,
      'unsubscribe_message': instance.unsubscribeMessage,
      'hours': instance.hours,
      'status': instance.status,
      'LinkedInId': instance.linkedInId,
      'TwitterId': instance.twitterId,
      'SenderIds': instance.senderIds,
      'TeamId': instance.teamId,
      'CampaignId': instance.campaignId,
      'days': instance.days,
    };

_$HoursImpl _$$HoursImplFromJson(Map<String, dynamic> json) => _$HoursImpl(
      start: DateTime.parse(json['start'] as String),
      end: DateTime.parse(json['end'] as String),
    );

Map<String, dynamic> _$$HoursImplToJson(_$HoursImpl instance) =>
    <String, dynamic>{
      'start': instance.start.toIso8601String(),
      'end': instance.end.toIso8601String(),
    };

_$DaysImpl _$$DaysImplFromJson(Map<String, dynamic> json) => _$DaysImpl(
      monday: json['monday'] as bool,
      tuesday: json['tuesday'] as bool,
      wednesday: json['wednesday'] as bool,
      thursday: json['thursday'] as bool,
      friday: json['friday'] as bool,
      saturday: json['saturday'] as bool,
      sunday: json['sunday'] as bool,
    );

Map<String, dynamic> _$$DaysImplToJson(_$DaysImpl instance) =>
    <String, dynamic>{
      'monday': instance.monday,
      'tuesday': instance.tuesday,
      'wednesday': instance.wednesday,
      'thursday': instance.thursday,
      'friday': instance.friday,
      'saturday': instance.saturday,
      'sunday': instance.sunday,
    };
