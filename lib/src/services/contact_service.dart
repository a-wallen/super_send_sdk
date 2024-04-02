part of '../super_send_sdk.dart';

class ContactService {
  const ContactService(this._sdk);

  final SuperSendSdk _sdk;

  /// Send an array of contacts to bulk create contacts. If you have more
  /// than 100 contacts, you can split them into multiple requests.
  ///
  /// Duplicates will automatically be ignored.
  Future<void> create({
    required String teamId,
    required String campaignId,
    List<Contact> contacts = const [],
  }) async {
    final response = await _sdk._dio.post<Map<String, dynamic>>(
      'https://api.supersend.io/v1/auto/contacts',
      data: {
        'TeamId': teamId,
        'CampaignId': campaignId,
        'contacts': contacts.map((contact) => contact.toJson()).toList(),
      },
    );

    if (response.statusCode != 200) {
      throw Exception('Failed to create Contact');
    }
  }

  Future<List<Contact>> contacts({
    required String teamId,
    required String campaignId,
    int offset = 0,
    int limit = 10,
    String? search,
  }) async {
    final response = await _sdk._dio.get<List<dynamic>>(
      'https://api.supersend.io/v1/auto/contacts',
      queryParameters: {
        'TeamId': teamId,
        'CampaignId': campaignId,
        'offset': offset,
        'limit': limit,
        if (search != null) 'search': search,
      },
    );

    if (response.statusCode != 200) {
      throw Exception('Failed to fetch Contacts');
    }

    return response.data!
        .cast<Map<String, dynamic>>()
        .map(Contact.fromJson)
        .toList();
  }

  Future<Contact> contact({
    required String contactId,
    required String teamId,
  }) async {
    final response = await _sdk._dio.get<Map<String, dynamic>>(
      'https://api.supersend.io/v1/auto/contact/$contactId',
      queryParameters: {
        'TeamId': teamId,
      },
    );

    if (response.statusCode != 200) {
      throw Exception('Failed to fetch Contact');
    }

    return Contact.fromJson(response.data!);
  }

  /// If you want aparticular contact to use a particular sending email address,
  /// you can set its SenderId to the SenderId of the email address you want
  /// to use. Otherwise, a random one will be assigned when we send the message.
  Future<Contact> update({
    required Contact contact,
  }) async {
    final response = await _sdk._dio.put<Map<String, dynamic>>(
      'https://api.supersend.io/v1/auto/contact/${contact.contactId}',
      data: contact.toJson(),
    );

    if (response.statusCode != 200) {
      throw Exception('Failed to update Contact');
    }

    return Contact.fromJson(response.data!);
  }
}
