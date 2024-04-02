import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:super_send_sdk/super_send_sdk.dart';

part 'team.freezed.dart';
part 'team.g.dart';

@freezed
class Team with _$Team {
  const Team._();

  const factory Team({
    required String id,
    required String name,
    required String logo,
    required String domain,
    required String about,
  }) = _Team;

  Future<void> create(SuperSendSdk sdk) => sdk.teams.create(
        team: this,
      );

  Future<void> update(SuperSendSdk sdk) => sdk.teams.update(
        team: this,
      );

  factory Team.fromJson(Map<String, dynamic> json) => _$TeamFromJson(json);
}
