import 'package:valorantlab/core/error/failure.dart';
import 'package:valorantlab/core/network/network.dart';
import 'package:valorantlab/features/agent/data/datasources/remote/models/agent.dart';

abstract class RemoteDataSource {
  Future<List<AgentModel>> getAgents();
  Future<AgentModel> getAgentById(String agentId);
}

class RemoteDatasourceImpl implements RemoteDataSource {
  RemoteDatasourceImpl(this.networkManager);
  final NetworkManager networkManager;

  static const String _urlAgent = 'https://valorant-api.com/v1/agents';

  @override
  Future<List<AgentModel>> getAgents() async {
    final response = await networkManager.request(
      RequestMethod.get,
      _urlAgent,
      queryParametes: {
        'isPlayableCharacter': 'true', // to make sure don't have a "duplicate" Sova
      },
    );
    if (response.statusCode == 200 || response.statusCode == 304) {
      final List<dynamic> data = response.data['data'];
      return data.map((e) => AgentModel.fromJson(e)).toList();
    } else {
      throw ServerFailure();
    }
  }

  @override
  Future<AgentModel> getAgentById(String agentId) async {
    final response = await networkManager.request(
      RequestMethod.get,
      '$_urlAgent/$agentId',
    );

    if (response.statusCode == 200 || response.statusCode == 304) {
      return AgentModel.fromJson(response.data['data']);
    } else {
      throw ServerFailure();
    }
  }
}
