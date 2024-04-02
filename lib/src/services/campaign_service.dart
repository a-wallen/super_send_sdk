part of '../super_send_sdk.dart';

class CampaignService {
  const CampaignService(this._sdk);

  final SuperSendSdk _sdk;

  Future<void> create({
    required String name,
    required String teamId,
  }) async {
    final response = await _sdk._dio.post<Map<String, dynamic>>(
      'https://api.supersend.io/v1/auto/campaign',
      data: {
        'name': name,
        'teamId': teamId,
      },
    );

    if (response.statusCode != 200) {
      throw Exception('Failed to create campaign');
    }
  }

  Future<Campaign> campaigns({
    required String teamId,
    required String campaignId,
    bool overview = true,
  }) async {
    final response = await _sdk._dio.get<Map<String, dynamic>>(
      'https://api.supersend.io/v1/auto/campaigns',
      queryParameters: {
        'TeamId': teamId,
        'CampaignId': campaignId,
        'overview': overview,
      },
    );

    if (response.statusCode != 200) {
      throw Exception('Failed to fetch campaigns');
    }

    return Campaign.fromJson(response.data!);
  }

  Future<Campaign> campaign({
    required String campaignId,
    required String teamId,
  }) async {
    final response = await _sdk._dio.get<Map<String, dynamic>>(
      'https://api.supersend.io/v1/auto/campaign/$campaignId',
      queryParameters: {
        'TeamId': teamId,
      },
    );

    if (response.statusCode != 200) {
      throw Exception('Failed to fetch campaign');
    }

    return Campaign.fromJson(response.data!);
  }

  Future<Campaign> update({
    required Campaign campaign,
  }) async {
    final response = await _sdk._dio.put<Map<String, dynamic>>(
      'https://api.supersend.io/v1/auto/campaign/${campaign.campaignId}',
      data: campaign.toJson(),
    );

    if (response.statusCode != 200) {
      throw Exception('Failed to update campaign');
    }

    return Campaign.fromJson(response.data!);
  }

  Future<Campaign> delete({
    required String campaignId,
  }) async {
    final response = await _sdk._dio.delete<Map<String, dynamic>>(
      'https://api.supersend.io/v1/auto/campaign/$campaignId',
    );

    if (response.statusCode != 200) {
      throw Exception('Failed to delete campaign');
    }

    return Campaign.fromJson(response.data!);
  }
}
