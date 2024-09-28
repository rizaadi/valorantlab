import 'dart:convert';
import 'dart:io';

import 'package:agent/data/models/api_agent.dart';
import 'package:core/core.dart';
import 'package:dependencies/dependencies.dart';

abstract class RemoteDataSource {
  Future<List<ApiAgent>> getAgents();
  Future<ApiAgent> getAgentById(String agentId);
}

@LazySingleton(as: RemoteDataSource)
class RemoteDatasourceImpl implements RemoteDataSource {
  final client = getIt<Client>();

  @override
  Future<List<ApiAgent>> getAgents() async {
    final url = Uri.parse('$baseUrl/agents').replace(queryParameters: {
      // to make sure don't have a "duplicate" Sova
      'isPlayableCharacter': 'true',
    });
    final response = await client.get(
      url,
      headers: {
        HttpHeaders.contentTypeHeader: 'application/json; charset=utf-8',
      },
    );

    if (response.statusCode == 200 || response.statusCode == 304) {
      final List<dynamic> data = jsonDecode(response.body)['data'];
      return data.map((e) => ApiAgent.fromJson(e)).toList();
    } else {
      throw ServerFailure();
    }
  }

  @override
  Future<ApiAgent> getAgentById(String agentId) async {
    final url = Uri.parse('$baseUrl/agents/$agentId');
    final response = await client.get(
      url,
      headers: {
        HttpHeaders.contentTypeHeader: 'application/json; charset=utf-8',
      },
    );

    if (response.statusCode == 200 || response.statusCode == 304) {
      return ApiAgent.fromJson(jsonDecode(response.body)['data']);
    } else {
      throw ServerFailure();
    }
  }
}
