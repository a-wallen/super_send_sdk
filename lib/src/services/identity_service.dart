part of '../super_send_sdk.dart';

class IdentityService {
  const IdentityService(this._sdk);

  final SuperSendSdk _sdk;

  Future<List<Identity>> get({
    required String teamId,
    required String campaignId,
    List<Contact> contacts = const [],
  }) async {
    final response = await _sdk._dio.post<Map<String, dynamic>>(
      'https://api.supersend.io/v1/auto/identitys',
      data: {
        'TeamId': teamId,
        'CampaignId': campaignId,
        'contacts': contacts.map((contact) => contact.toJson()).toList(),
      },
    );

    if (response.statusCode != 200) {
      throw Exception('Failed to get Identity');
    }

    if (response.data?['identitys'] == null) {
      throw Exception('Failed to get Identity');
    }

    final identities = response.data!['identitys'] as List<dynamic>;

    return identities
        .cast<Map<String, dynamic>>()
        .map(Identity.fromJson)
        .toList();
  }

  Future<void> delete({
    required String identityId,
  }) async {
    final response = await _sdk._dio.delete<Map<String, dynamic>>(
      'https://api.supersend.io/v1/auto/identity/$identityId',
    );

    if (response.statusCode != 200) {
      throw Exception('Failed to delete Identity');
    }
  }
}
