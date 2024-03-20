import 'dart:convert';
import 'dart:io';

import 'package:http/http.dart' as http;

import 'package:valorantlab/core/constants/strings_constant.dart';
import 'package:valorantlab/core/error/failure.dart';
import 'package:valorantlab/features/agent/data/models/api_agent.dart';

abstract class RemoteDataSource {
  Future<List<ApiAgent>> getAgents();
  Future<ApiAgent> getAgentById(String agentId);
}

class RemoteDatasourceImpl implements RemoteDataSource {
  RemoteDatasourceImpl(this.client);
  final http.Client client;

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
