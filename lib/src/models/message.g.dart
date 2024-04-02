// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'message.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$MessageImpl _$$MessageImplFromJson(Map<String, dynamic> json) =>
    _$MessageImpl(
      id: json['id'] as String,
      name: json['name'] as String?,
      stepNumber: json['stepNumber'] as int,
      wait: json['wait'] as int,
      waitUnit: json['waitUnit'] as String,
      sendAsReply: json['sendAsReply'] as bool,
      finish: json['finish'] as bool,
      sent: json['sent'] as bool,
      type: json['type'] as int,
      subject: json['subject'] as String,
      body: json['body'] as String,
      subjectB: json['subjectB'] as String,
      bodyB: json['bodyB'] as String?,
      deleted: json['deleted'] as bool,
      userId: json['userId'] as String,
      campaignId: json['campaignId'] as String,
      teamId: json['teamId'] as String,
      orgId: json['orgId'] as String,
      senderId: json['senderId'] as String,
      status: json['status'] as String,
      sendAsInvite: json['sendAsInvite'] as bool,
      isBTest: json['isBTest'] as bool,
    );

Map<String, dynamic> _$$MessageImplToJson(_$MessageImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'stepNumber': instance.stepNumber,
      'wait': instance.wait,
      'waitUnit': instance.waitUnit,
      'sendAsReply': instance.sendAsReply,
      'finish': instance.finish,
      'sent': instance.sent,
      'type': instance.type,
      'subject': instance.subject,
      'body': instance.body,
      'subjectB': instance.subjectB,
      'bodyB': instance.bodyB,
      'deleted': instance.deleted,
      'userId': instance.userId,
      'campaignId': instance.campaignId,
      'teamId': instance.teamId,
      'orgId': instance.orgId,
      'senderId': instance.senderId,
      'status': instance.status,
      'sendAsInvite': instance.sendAsInvite,
      'isBTest': instance.isBTest,
    };
