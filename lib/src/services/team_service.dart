part of '../super_send_sdk.dart';

class TeamService {
  const TeamService(this._sdk);

  final SuperSendSdk _sdk;

  Future<void> create({
    required Team team,
  }) async {
    final response = await _sdk._dio.post<Map<String, dynamic>>(
      'https://api.supersend.io/v1/auto/team',
      data: team.toJson(),
    );

    if (response.statusCode != 200) {
      throw Exception('Failed to create campaign');
    }
  }

  Future<List<Team>> get({
    bool all = false,
  }) async {
    final response = await _sdk._dio.get<List<dynamic>>(
      'https://api.supersend.io/v1/auto/team',
      queryParameters: {
        'all': all,
      },
    );

    if (response.statusCode != 200) {
      throw Exception('Failed to fetch campaigns');
    }

    return response.data!
        .cast<Map<String, dynamic>>()
        .map(Team.fromJson)
        .toList();
  }

  Future<Sender> update({
    required Team team,
  }) async {
    final response = await _sdk._dio.put<Map<String, dynamic>>(
      'https://api.supersend.io/v1/auto/sender/${team.id}',
      data: team.toJson(),
    );

    if (response.statusCode != 200) {
      throw Exception('Failed to update campaign');
    }

    return Sender.fromJson(response.data!);
  }
}
