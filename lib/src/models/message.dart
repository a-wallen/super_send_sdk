import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:super_send_sdk/super_send_sdk.dart';

part 'message.freezed.dart';
part 'message.g.dart';

@freezed
class Message with _$Message {
  const Message._();

  const factory Message({
    required String id,
    String? name,
    required int stepNumber,
    required int wait,
    required String waitUnit,
    required bool sendAsReply,
    required bool finish,
    required bool sent,
    required int type,
    required String subject,
    required String body,
    required String subjectB,
    String? bodyB,
    required bool deleted,
    required String userId,
    required String campaignId,
    required String teamId,
    required String orgId,
    required String senderId,
    required String status,
    required bool sendAsInvite,
    required bool isBTest,
  }) = _Message;

  Future<void> create(SuperSendSdk sdk) => sdk.messages.create(
        messages: [this],
        teamId: teamId,
        campaignId: campaignId,
      );

  Future<void> update(SuperSendSdk sdk) => sdk.messages.update(
        messages: [this],
        teamId: teamId,
        campaignId: campaignId,
      );

  factory Message.fromJson(Map<String, dynamic> json) =>
      _$MessageFromJson(json);
}
