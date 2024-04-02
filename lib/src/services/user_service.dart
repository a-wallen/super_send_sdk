part of '../super_send_sdk.dart';

class UserService {
  const UserService(this._sdk);

  final SuperSendSdk _sdk;

  Future<void> add({
    required User user,
  }) async {
    final response = await _sdk._dio.post<Map<String, dynamic>>(
      'https://api.supersend.io/v1/team/member',
      data: user.toJson(),
    );

    if (response.statusCode != 200) {
      throw Exception('Failed to create campaign');
    }
  }

  Future<List<User>> get({
    required String id,
    int limit = 10,
    int offset = 0,
  }) async {
    final response = await _sdk._dio.get<List<dynamic>>(
      'https://api.supersend.io/v1/team/members',
      queryParameters: {
        'id': id,
        'limit': limit,
        'offset': offset,
      },
    );

    if (response.statusCode != 200) {
      throw Exception('Failed to fetch campaigns');
    }

    return response.data!
        .cast<Map<String, dynamic>>()
        .map(User.fromJson)
        .toList();
  }

  Future<Sender> update({
    required User user,
  }) async {
    final response = await _sdk._dio.put<Map<String, dynamic>>(
      'https://api.supersend.io/v1/auto/sender/${user.id}',
      data: user.toJson(),
    );

    if (response.statusCode != 200) {
      throw Exception('Failed to update campaign');
    }

    return Sender.fromJson(response.data!);
  }
}
