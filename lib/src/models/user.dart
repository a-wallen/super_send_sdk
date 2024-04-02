import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:super_send_sdk/src/super_send_sdk.dart';

part 'user.freezed.dart';
part 'user.g.dart';

@freezed
class User with _$User {
  const User._();

  const factory User({
    required String id,
    required String firstName,
    required String lastName,
    required String email,
    required String teamId,
    required String campaignId,
  }) = _User;

  factory User.fromJson(Map<String, dynamic> json) => _$UserFromJson(json);

  Future<void> create(SuperSendSdk sdk) => sdk.users.add(
        user: this,
      );

  Future<void> update(SuperSendSdk sdk) => sdk.users.update(
        user: this,
      );
}
