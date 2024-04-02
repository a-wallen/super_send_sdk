// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'campaign.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

Campaign _$CampaignFromJson(Map<String, dynamic> json) {
  return _Campaign.fromJson(json);
}

/// @nodoc
mixin _$Campaign {
  @JsonKey(name: 'default')
  bool get isDefault => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  bool get warm => throw _privateConstructorUsedError;
  @JsonKey(name: 'max_per_day')
  int get maxPerDay => throw _privateConstructorUsedError;
  @JsonKey(name: 'max_per_day_twitter')
  int get maxPerDayTwitter => throw _privateConstructorUsedError;
  @JsonKey(name: 'unsubscribe_message')
  String get unsubscribeMessage => throw _privateConstructorUsedError;
  Hours get hours => throw _privateConstructorUsedError;
  int get status => throw _privateConstructorUsedError;
  @JsonKey(name: 'LinkedInId')
  String get linkedInId => throw _privateConstructorUsedError;
  @JsonKey(name: 'TwitterId')
  String get twitterId => throw _privateConstructorUsedError;
  @JsonKey(name: 'SenderIds')
  List<String> get senderIds => throw _privateConstructorUsedError;
  @JsonKey(name: 'TeamId')
  String get teamId => throw _privateConstructorUsedError;
  @JsonKey(name: 'CampaignId')
  String get campaignId => throw _privateConstructorUsedError;
  Days get days => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CampaignCopyWith<Campaign> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CampaignCopyWith<$Res> {
  factory $CampaignCopyWith(Campaign value, $Res Function(Campaign) then) =
      _$CampaignCopyWithImpl<$Res, Campaign>;
  @useResult
  $Res call(
      {@JsonKey(name: 'default') bool isDefault,
      String name,
      bool warm,
      @JsonKey(name: 'max_per_day') int maxPerDay,
      @JsonKey(name: 'max_per_day_twitter') int maxPerDayTwitter,
      @JsonKey(name: 'unsubscribe_message') String unsubscribeMessage,
      Hours hours,
      int status,
      @JsonKey(name: 'LinkedInId') String linkedInId,
      @JsonKey(name: 'TwitterId') String twitterId,
      @JsonKey(name: 'SenderIds') List<String> senderIds,
      @JsonKey(name: 'TeamId') String teamId,
      @JsonKey(name: 'CampaignId') String campaignId,
      Days days});

  $HoursCopyWith<$Res> get hours;
  $DaysCopyWith<$Res> get days;
}

/// @nodoc
class _$CampaignCopyWithImpl<$Res, $Val extends Campaign>
    implements $CampaignCopyWith<$Res> {
  _$CampaignCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isDefault = null,
    Object? name = null,
    Object? warm = null,
    Object? maxPerDay = null,
    Object? maxPerDayTwitter = null,
    Object? unsubscribeMessage = null,
    Object? hours = null,
    Object? status = null,
    Object? linkedInId = null,
    Object? twitterId = null,
    Object? senderIds = null,
    Object? teamId = null,
    Object? campaignId = null,
    Object? days = null,
  }) {
    return _then(_value.copyWith(
      isDefault: null == isDefault
          ? _value.isDefault
          : isDefault // ignore: cast_nullable_to_non_nullable
              as bool,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      warm: null == warm
          ? _value.warm
          : warm // ignore: cast_nullable_to_non_nullable
              as bool,
      maxPerDay: null == maxPerDay
          ? _value.maxPerDay
          : maxPerDay // ignore: cast_nullable_to_non_nullable
              as int,
      maxPerDayTwitter: null == maxPerDayTwitter
          ? _value.maxPerDayTwitter
          : maxPerDayTwitter // ignore: cast_nullable_to_non_nullable
              as int,
      unsubscribeMessage: null == unsubscribeMessage
          ? _value.unsubscribeMessage
          : unsubscribeMessage // ignore: cast_nullable_to_non_nullable
              as String,
      hours: null == hours
          ? _value.hours
          : hours // ignore: cast_nullable_to_non_nullable
              as Hours,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as int,
      linkedInId: null == linkedInId
          ? _value.linkedInId
          : linkedInId // ignore: cast_nullable_to_non_nullable
              as String,
      twitterId: null == twitterId
          ? _value.twitterId
          : twitterId // ignore: cast_nullable_to_non_nullable
              as String,
      senderIds: null == senderIds
          ? _value.senderIds
          : senderIds // ignore: cast_nullable_to_non_nullable
              as List<String>,
      teamId: null == teamId
          ? _value.teamId
          : teamId // ignore: cast_nullable_to_non_nullable
              as String,
      campaignId: null == campaignId
          ? _value.campaignId
          : campaignId // ignore: cast_nullable_to_non_nullable
              as String,
      days: null == days
          ? _value.days
          : days // ignore: cast_nullable_to_non_nullable
              as Days,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $HoursCopyWith<$Res> get hours {
    return $HoursCopyWith<$Res>(_value.hours, (value) {
      return _then(_value.copyWith(hours: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $DaysCopyWith<$Res> get days {
    return $DaysCopyWith<$Res>(_value.days, (value) {
      return _then(_value.copyWith(days: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$CampaignImplCopyWith<$Res>
    implements $CampaignCopyWith<$Res> {
  factory _$$CampaignImplCopyWith(
          _$CampaignImpl value, $Res Function(_$CampaignImpl) then) =
      __$$CampaignImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'default') bool isDefault,
      String name,
      bool warm,
      @JsonKey(name: 'max_per_day') int maxPerDay,
      @JsonKey(name: 'max_per_day_twitter') int maxPerDayTwitter,
      @JsonKey(name: 'unsubscribe_message') String unsubscribeMessage,
      Hours hours,
      int status,
      @JsonKey(name: 'LinkedInId') String linkedInId,
      @JsonKey(name: 'TwitterId') String twitterId,
      @JsonKey(name: 'SenderIds') List<String> senderIds,
      @JsonKey(name: 'TeamId') String teamId,
      @JsonKey(name: 'CampaignId') String campaignId,
      Days days});

  @override
  $HoursCopyWith<$Res> get hours;
  @override
  $DaysCopyWith<$Res> get days;
}

/// @nodoc
class __$$CampaignImplCopyWithImpl<$Res>
    extends _$CampaignCopyWithImpl<$Res, _$CampaignImpl>
    implements _$$CampaignImplCopyWith<$Res> {
  __$$CampaignImplCopyWithImpl(
      _$CampaignImpl _value, $Res Function(_$CampaignImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isDefault = null,
    Object? name = null,
    Object? warm = null,
    Object? maxPerDay = null,
    Object? maxPerDayTwitter = null,
    Object? unsubscribeMessage = null,
    Object? hours = null,
    Object? status = null,
    Object? linkedInId = null,
    Object? twitterId = null,
    Object? senderIds = null,
    Object? teamId = null,
    Object? campaignId = null,
    Object? days = null,
  }) {
    return _then(_$CampaignImpl(
      isDefault: null == isDefault
          ? _value.isDefault
          : isDefault // ignore: cast_nullable_to_non_nullable
              as bool,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      warm: null == warm
          ? _value.warm
          : warm // ignore: cast_nullable_to_non_nullable
              as bool,
      maxPerDay: null == maxPerDay
          ? _value.maxPerDay
          : maxPerDay // ignore: cast_nullable_to_non_nullable
              as int,
      maxPerDayTwitter: null == maxPerDayTwitter
          ? _value.maxPerDayTwitter
          : maxPerDayTwitter // ignore: cast_nullable_to_non_nullable
              as int,
      unsubscribeMessage: null == unsubscribeMessage
          ? _value.unsubscribeMessage
          : unsubscribeMessage // ignore: cast_nullable_to_non_nullable
              as String,
      hours: null == hours
          ? _value.hours
          : hours // ignore: cast_nullable_to_non_nullable
              as Hours,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as int,
      linkedInId: null == linkedInId
          ? _value.linkedInId
          : linkedInId // ignore: cast_nullable_to_non_nullable
              as String,
      twitterId: null == twitterId
          ? _value.twitterId
          : twitterId // ignore: cast_nullable_to_non_nullable
              as String,
      senderIds: null == senderIds
          ? _value._senderIds
          : senderIds // ignore: cast_nullable_to_non_nullable
              as List<String>,
      teamId: null == teamId
          ? _value.teamId
          : teamId // ignore: cast_nullable_to_non_nullable
              as String,
      campaignId: null == campaignId
          ? _value.campaignId
          : campaignId // ignore: cast_nullable_to_non_nullable
              as String,
      days: null == days
          ? _value.days
          : days // ignore: cast_nullable_to_non_nullable
              as Days,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CampaignImpl extends _Campaign {
  const _$CampaignImpl(
      {@JsonKey(name: 'default') required this.isDefault,
      required this.name,
      required this.warm,
      @JsonKey(name: 'max_per_day') required this.maxPerDay,
      @JsonKey(name: 'max_per_day_twitter') required this.maxPerDayTwitter,
      @JsonKey(name: 'unsubscribe_message') required this.unsubscribeMessage,
      required this.hours,
      required this.status,
      @JsonKey(name: 'LinkedInId') required this.linkedInId,
      @JsonKey(name: 'TwitterId') required this.twitterId,
      @JsonKey(name: 'SenderIds') required final List<String> senderIds,
      @JsonKey(name: 'TeamId') required this.teamId,
      @JsonKey(name: 'CampaignId') required this.campaignId,
      required this.days})
      : _senderIds = senderIds,
        super._();

  factory _$CampaignImpl.fromJson(Map<String, dynamic> json) =>
      _$$CampaignImplFromJson(json);

  @override
  @JsonKey(name: 'default')
  final bool isDefault;
  @override
  final String name;
  @override
  final bool warm;
  @override
  @JsonKey(name: 'max_per_day')
  final int maxPerDay;
  @override
  @JsonKey(name: 'max_per_day_twitter')
  final int maxPerDayTwitter;
  @override
  @JsonKey(name: 'unsubscribe_message')
  final String unsubscribeMessage;
  @override
  final Hours hours;
  @override
  final int status;
  @override
  @JsonKey(name: 'LinkedInId')
  final String linkedInId;
  @override
  @JsonKey(name: 'TwitterId')
  final String twitterId;
  final List<String> _senderIds;
  @override
  @JsonKey(name: 'SenderIds')
  List<String> get senderIds {
    if (_senderIds is EqualUnmodifiableListView) return _senderIds;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_senderIds);
  }

  @override
  @JsonKey(name: 'TeamId')
  final String teamId;
  @override
  @JsonKey(name: 'CampaignId')
  final String campaignId;
  @override
  final Days days;

  @override
  String toString() {
    return 'Campaign(isDefault: $isDefault, name: $name, warm: $warm, maxPerDay: $maxPerDay, maxPerDayTwitter: $maxPerDayTwitter, unsubscribeMessage: $unsubscribeMessage, hours: $hours, status: $status, linkedInId: $linkedInId, twitterId: $twitterId, senderIds: $senderIds, teamId: $teamId, campaignId: $campaignId, days: $days)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CampaignImpl &&
            (identical(other.isDefault, isDefault) ||
                other.isDefault == isDefault) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.warm, warm) || other.warm == warm) &&
            (identical(other.maxPerDay, maxPerDay) ||
                other.maxPerDay == maxPerDay) &&
            (identical(other.maxPerDayTwitter, maxPerDayTwitter) ||
                other.maxPerDayTwitter == maxPerDayTwitter) &&
            (identical(other.unsubscribeMessage, unsubscribeMessage) ||
                other.unsubscribeMessage == unsubscribeMessage) &&
            (identical(other.hours, hours) || other.hours == hours) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.linkedInId, linkedInId) ||
                other.linkedInId == linkedInId) &&
            (identical(other.twitterId, twitterId) ||
                other.twitterId == twitterId) &&
            const DeepCollectionEquality()
                .equals(other._senderIds, _senderIds) &&
            (identical(other.teamId, teamId) || other.teamId == teamId) &&
            (identical(other.campaignId, campaignId) ||
                other.campaignId == campaignId) &&
            (identical(other.days, days) || other.days == days));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      isDefault,
      name,
      warm,
      maxPerDay,
      maxPerDayTwitter,
      unsubscribeMessage,
      hours,
      status,
      linkedInId,
      twitterId,
      const DeepCollectionEquality().hash(_senderIds),
      teamId,
      campaignId,
      days);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CampaignImplCopyWith<_$CampaignImpl> get copyWith =>
      __$$CampaignImplCopyWithImpl<_$CampaignImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CampaignImplToJson(
      this,
    );
  }
}

abstract class _Campaign extends Campaign {
  const factory _Campaign(
      {@JsonKey(name: 'default') required final bool isDefault,
      required final String name,
      required final bool warm,
      @JsonKey(name: 'max_per_day') required final int maxPerDay,
      @JsonKey(name: 'max_per_day_twitter') required final int maxPerDayTwitter,
      @JsonKey(name: 'unsubscribe_message')
      required final String unsubscribeMessage,
      required final Hours hours,
      required final int status,
      @JsonKey(name: 'LinkedInId') required final String linkedInId,
      @JsonKey(name: 'TwitterId') required final String twitterId,
      @JsonKey(name: 'SenderIds') required final List<String> senderIds,
      @JsonKey(name: 'TeamId') required final String teamId,
      @JsonKey(name: 'CampaignId') required final String campaignId,
      required final Days days}) = _$CampaignImpl;
  const _Campaign._() : super._();

  factory _Campaign.fromJson(Map<String, dynamic> json) =
      _$CampaignImpl.fromJson;

  @override
  @JsonKey(name: 'default')
  bool get isDefault;
  @override
  String get name;
  @override
  bool get warm;
  @override
  @JsonKey(name: 'max_per_day')
  int get maxPerDay;
  @override
  @JsonKey(name: 'max_per_day_twitter')
  int get maxPerDayTwitter;
  @override
  @JsonKey(name: 'unsubscribe_message')
  String get unsubscribeMessage;
  @override
  Hours get hours;
  @override
  int get status;
  @override
  @JsonKey(name: 'LinkedInId')
  String get linkedInId;
  @override
  @JsonKey(name: 'TwitterId')
  String get twitterId;
  @override
  @JsonKey(name: 'SenderIds')
  List<String> get senderIds;
  @override
  @JsonKey(name: 'TeamId')
  String get teamId;
  @override
  @JsonKey(name: 'CampaignId')
  String get campaignId;
  @override
  Days get days;
  @override
  @JsonKey(ignore: true)
  _$$CampaignImplCopyWith<_$CampaignImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Hours _$HoursFromJson(Map<String, dynamic> json) {
  return _Hours.fromJson(json);
}

/// @nodoc
mixin _$Hours {
  DateTime get start => throw _privateConstructorUsedError;
  DateTime get end => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $HoursCopyWith<Hours> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HoursCopyWith<$Res> {
  factory $HoursCopyWith(Hours value, $Res Function(Hours) then) =
      _$HoursCopyWithImpl<$Res, Hours>;
  @useResult
  $Res call({DateTime start, DateTime end});
}

/// @nodoc
class _$HoursCopyWithImpl<$Res, $Val extends Hours>
    implements $HoursCopyWith<$Res> {
  _$HoursCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? start = null,
    Object? end = null,
  }) {
    return _then(_value.copyWith(
      start: null == start
          ? _value.start
          : start // ignore: cast_nullable_to_non_nullable
              as DateTime,
      end: null == end
          ? _value.end
          : end // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$HoursImplCopyWith<$Res> implements $HoursCopyWith<$Res> {
  factory _$$HoursImplCopyWith(
          _$HoursImpl value, $Res Function(_$HoursImpl) then) =
      __$$HoursImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({DateTime start, DateTime end});
}

/// @nodoc
class __$$HoursImplCopyWithImpl<$Res>
    extends _$HoursCopyWithImpl<$Res, _$HoursImpl>
    implements _$$HoursImplCopyWith<$Res> {
  __$$HoursImplCopyWithImpl(
      _$HoursImpl _value, $Res Function(_$HoursImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? start = null,
    Object? end = null,
  }) {
    return _then(_$HoursImpl(
      start: null == start
          ? _value.start
          : start // ignore: cast_nullable_to_non_nullable
              as DateTime,
      end: null == end
          ? _value.end
          : end // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$HoursImpl implements _Hours {
  const _$HoursImpl({required this.start, required this.end});

  factory _$HoursImpl.fromJson(Map<String, dynamic> json) =>
      _$$HoursImplFromJson(json);

  @override
  final DateTime start;
  @override
  final DateTime end;

  @override
  String toString() {
    return 'Hours(start: $start, end: $end)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$HoursImpl &&
            (identical(other.start, start) || other.start == start) &&
            (identical(other.end, end) || other.end == end));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, start, end);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$HoursImplCopyWith<_$HoursImpl> get copyWith =>
      __$$HoursImplCopyWithImpl<_$HoursImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$HoursImplToJson(
      this,
    );
  }
}

abstract class _Hours implements Hours {
  const factory _Hours(
      {required final DateTime start,
      required final DateTime end}) = _$HoursImpl;

  factory _Hours.fromJson(Map<String, dynamic> json) = _$HoursImpl.fromJson;

  @override
  DateTime get start;
  @override
  DateTime get end;
  @override
  @JsonKey(ignore: true)
  _$$HoursImplCopyWith<_$HoursImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Days _$DaysFromJson(Map<String, dynamic> json) {
  return _Days.fromJson(json);
}

/// @nodoc
mixin _$Days {
  bool get monday => throw _privateConstructorUsedError;
  bool get tuesday => throw _privateConstructorUsedError;
  bool get wednesday => throw _privateConstructorUsedError;
  bool get thursday => throw _privateConstructorUsedError;
  bool get friday => throw _privateConstructorUsedError;
  bool get saturday => throw _privateConstructorUsedError;
  bool get sunday => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DaysCopyWith<Days> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DaysCopyWith<$Res> {
  factory $DaysCopyWith(Days value, $Res Function(Days) then) =
      _$DaysCopyWithImpl<$Res, Days>;
  @useResult
  $Res call(
      {bool monday,
      bool tuesday,
      bool wednesday,
      bool thursday,
      bool friday,
      bool saturday,
      bool sunday});
}

/// @nodoc
class _$DaysCopyWithImpl<$Res, $Val extends Days>
    implements $DaysCopyWith<$Res> {
  _$DaysCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? monday = null,
    Object? tuesday = null,
    Object? wednesday = null,
    Object? thursday = null,
    Object? friday = null,
    Object? saturday = null,
    Object? sunday = null,
  }) {
    return _then(_value.copyWith(
      monday: null == monday
          ? _value.monday
          : monday // ignore: cast_nullable_to_non_nullable
              as bool,
      tuesday: null == tuesday
          ? _value.tuesday
          : tuesday // ignore: cast_nullable_to_non_nullable
              as bool,
      wednesday: null == wednesday
          ? _value.wednesday
          : wednesday // ignore: cast_nullable_to_non_nullable
              as bool,
      thursday: null == thursday
          ? _value.thursday
          : thursday // ignore: cast_nullable_to_non_nullable
              as bool,
      friday: null == friday
          ? _value.friday
          : friday // ignore: cast_nullable_to_non_nullable
              as bool,
      saturday: null == saturday
          ? _value.saturday
          : saturday // ignore: cast_nullable_to_non_nullable
              as bool,
      sunday: null == sunday
          ? _value.sunday
          : sunday // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$DaysImplCopyWith<$Res> implements $DaysCopyWith<$Res> {
  factory _$$DaysImplCopyWith(
          _$DaysImpl value, $Res Function(_$DaysImpl) then) =
      __$$DaysImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {bool monday,
      bool tuesday,
      bool wednesday,
      bool thursday,
      bool friday,
      bool saturday,
      bool sunday});
}

/// @nodoc
class __$$DaysImplCopyWithImpl<$Res>
    extends _$DaysCopyWithImpl<$Res, _$DaysImpl>
    implements _$$DaysImplCopyWith<$Res> {
  __$$DaysImplCopyWithImpl(_$DaysImpl _value, $Res Function(_$DaysImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? monday = null,
    Object? tuesday = null,
    Object? wednesday = null,
    Object? thursday = null,
    Object? friday = null,
    Object? saturday = null,
    Object? sunday = null,
  }) {
    return _then(_$DaysImpl(
      monday: null == monday
          ? _value.monday
          : monday // ignore: cast_nullable_to_non_nullable
              as bool,
      tuesday: null == tuesday
          ? _value.tuesday
          : tuesday // ignore: cast_nullable_to_non_nullable
              as bool,
      wednesday: null == wednesday
          ? _value.wednesday
          : wednesday // ignore: cast_nullable_to_non_nullable
              as bool,
      thursday: null == thursday
          ? _value.thursday
          : thursday // ignore: cast_nullable_to_non_nullable
              as bool,
      friday: null == friday
          ? _value.friday
          : friday // ignore: cast_nullable_to_non_nullable
              as bool,
      saturday: null == saturday
          ? _value.saturday
          : saturday // ignore: cast_nullable_to_non_nullable
              as bool,
      sunday: null == sunday
          ? _value.sunday
          : sunday // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$DaysImpl implements _Days {
  const _$DaysImpl(
      {required this.monday,
      required this.tuesday,
      required this.wednesday,
      required this.thursday,
      required this.friday,
      required this.saturday,
      required this.sunday});

  factory _$DaysImpl.fromJson(Map<String, dynamic> json) =>
      _$$DaysImplFromJson(json);

  @override
  final bool monday;
  @override
  final bool tuesday;
  @override
  final bool wednesday;
  @override
  final bool thursday;
  @override
  final bool friday;
  @override
  final bool saturday;
  @override
  final bool sunday;

  @override
  String toString() {
    return 'Days(monday: $monday, tuesday: $tuesday, wednesday: $wednesday, thursday: $thursday, friday: $friday, saturday: $saturday, sunday: $sunday)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DaysImpl &&
            (identical(other.monday, monday) || other.monday == monday) &&
            (identical(other.tuesday, tuesday) || other.tuesday == tuesday) &&
            (identical(other.wednesday, wednesday) ||
                other.wednesday == wednesday) &&
            (identical(other.thursday, thursday) ||
                other.thursday == thursday) &&
            (identical(other.friday, friday) || other.friday == friday) &&
            (identical(other.saturday, saturday) ||
                other.saturday == saturday) &&
            (identical(other.sunday, sunday) || other.sunday == sunday));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, monday, tuesday, wednesday,
      thursday, friday, saturday, sunday);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$DaysImplCopyWith<_$DaysImpl> get copyWith =>
      __$$DaysImplCopyWithImpl<_$DaysImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$DaysImplToJson(
      this,
    );
  }
}

abstract class _Days implements Days {
  const factory _Days(
      {required final bool monday,
      required final bool tuesday,
      required final bool wednesday,
      required final bool thursday,
      required final bool friday,
      required final bool saturday,
      required final bool sunday}) = _$DaysImpl;

  factory _Days.fromJson(Map<String, dynamic> json) = _$DaysImpl.fromJson;

  @override
  bool get monday;
  @override
  bool get tuesday;
  @override
  bool get wednesday;
  @override
  bool get thursday;
  @override
  bool get friday;
  @override
  bool get saturday;
  @override
  bool get sunday;
  @override
  @JsonKey(ignore: true)
  _$$DaysImplCopyWith<_$DaysImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
