part of '../super_send_sdk.dart';

class MessageService {
  const MessageService(this._sdk);

  final SuperSendSdk _sdk;

  Future<void> create({
    required List<Message> messages,
    required String teamId,
    required String campaignId,
  }) async {
    final response = await _sdk._dio.put<Map<String, dynamic>>(
      'https://api.supersend.io/v1/auto/message',
      data: {
        'messages': messages.map((message) => message.toJson()).toList(),
        'TeamId': teamId,
        'CampaignId': campaignId,
      },
    );

    if (response.statusCode != 200) {
      throw Exception('Failed to create campaign');
    }
  }

  Future<List<Sender>> get({
    required String teamId,
    required String campaignId,
  }) async {
    final response = await _sdk._dio.get<List<dynamic>>(
      'https://api.supersend.io/v1/auto/messages',
      queryParameters: {
        'TeamId': teamId,
        'CampaignId': campaignId,
      },
    );

    if (response.statusCode != 200) {
      throw Exception('Failed to fetch campaigns');
    }

    return response.data!
        .cast<Map<String, dynamic>>()
        .map(Sender.fromJson)
        .toList();
  }

  Future<void> update({
    required List<Message> messages,
    required String teamId,
    required String campaignId,
  }) async {
    final response = await _sdk._dio.put<Map<String, dynamic>>(
      'https://api.supersend.io/v1/auto/messages',
      data: {
        'messages': messages.map((message) => message.toJson()).toList(),
        'TeamId': teamId,
        'CampaignId': campaignId,
      },
    );

    if (response.statusCode != 200) {
      throw Exception('Failed to update campaign');
    }
  }
}
