part of '../super_send_sdk.dart';

class SenderService {
  const SenderService(this._sdk);

  final SuperSendSdk _sdk;

  Future<void> create({
    required List<Sender> sender,
  }) async {
    final response = await _sdk._dio.post<Map<String, dynamic>>(
      'https://api.supersend.io/v1/auto/sender',
      data: sender.map((sender) => sender.toJson()).toList(),
    );

    if (response.statusCode != 200) {
      throw Exception('Failed to create campaign');
    }
  }

  Future<List<Sender>> get({
    String? teamId,
  }) async {
    final response = await _sdk._dio.get<List<dynamic>>(
      'https://api.supersend.io/v1/auto/senders',
      queryParameters: {
        if (teamId != null) 'TeamId': teamId,
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

  Future<Sender> update({
    required Sender sender,
  }) async {
    final response = await _sdk._dio.put<Map<String, dynamic>>(
      'https://api.supersend.io/v1/auto/sender/${sender.id}',
      data: sender.toJson(),
    );

    if (response.statusCode != 200) {
      throw Exception('Failed to update campaign');
    }

    return Sender.fromJson(response.data!);
  }
}
