import 'package:dio/dio.dart' as dio;
import 'package:super_send_sdk/src/models/models.dart';
import 'package:super_send_sdk/src/models/sender.dart';
import 'package:super_send_sdk/src/models/user.dart';

part 'services/campaign_service.dart';
part 'services/contact_service.dart';
part 'services/identity_service.dart';
part 'services/sender_service.dart';
part 'services/message_service.dart';
part 'services/team_service.dart';
part 'services/user_service.dart';

/// {@template super_send_sdk}
/// The SuperSend SDK allows you to interact with super send through a Dart API.
/// {@endtemplate}
class SuperSendSdk {
  /// {@macro super_send_sdk}
  SuperSendSdk({
    required this.apiKey,
  }) : _dio = dio.Dio(
          dio.BaseOptions(
            headers: {
              'Authorization': 'Bearer $apiKey',
              'Content-Type': 'application/json',
            },
          ),
        );

  /// The API key used to authenticate with the SuperSend API.
  final String apiKey;

  final dio.Dio _dio;

  /// The [CampaignService] for interacting with campaigns.
  CampaignService get campaigns => CampaignService(this);

  /// The [ContactService] for interacting with contacts.
  ContactService get contacts => ContactService(this);

  /// The [IdentityService] for interacting with identities.
  IdentityService get identities => IdentityService(this);

  /// The [SenderService] for interacting with senders.
  SenderService get senders => SenderService(this);

  /// The [MessageService] for interacting with messages.
  MessageService get messages => MessageService(this);

  /// The [TeamService] for interacting with teams.
  TeamService get teams => TeamService(this);

  /// The [UserService] for interacting with users.
  UserService get users => UserService(this);
}
