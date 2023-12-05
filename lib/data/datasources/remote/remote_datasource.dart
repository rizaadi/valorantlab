import 'dart:convert';

import 'package:valorantlab/core/error/failure.dart';
import 'package:valorantlab/core/network/network.dart';
import 'package:valorantlab/data/datasources/remote/models/agent.dart';

abstract class RemoteDataSource {
  Future<List<AgentModel>> getAgents();
}

class RemoteDatasourceImpl implements RemoteDataSource {
  RemoteDatasourceImpl(this.networkManager);
  final NetworkManager networkManager;

  static const String _urlAgent = 'https://valorant-api.com/v1/agents';

  @override
  Future<List<AgentModel>> getAgents() async {
    final response = await networkManager.request(RequestMethod.get, _urlAgent);

    if (response.statusCode == 200) {
      return (json.decode(response.data) as List).map((item) => AgentModel.fromJson(item)).toList();
    } else {
      throw ServerFailure();
    }
  }
}
