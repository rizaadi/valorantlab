import 'package:isar/isar.dart';
import 'package:valorantlab/core/error/failure.dart';
import 'package:valorantlab/core/utils/fasthash.dart';
import 'package:valorantlab/features/agent/data/datasources/database/app_database.dart';
import 'package:valorantlab/features/agent/data/models/local_agent.dart';

abstract class AgentLocalDataSource {
  Future<void> putAgents(List<LocalAgent> agents);
  Future<List<LocalAgent>> getAgents();
  Future<LocalAgent> getAgentById(String agentId);
  Future<void> deleteAgents();
}

class AgentLocalDataSourceImpl implements AgentLocalDataSource {
  AgentLocalDataSourceImpl({required this.appDatabase});

  final AppDatabase appDatabase;

  @override
  Future<void> putAgents(List<LocalAgent> agents) async {
    try {
      final db = appDatabase.db;
      await db.writeTxn(() => db.localAgents.putAll(agents));
    } catch (e) {
      throw CacheFailure();
    }
  }

  @override
  Future<List<LocalAgent>> getAgents() {
    try {
      final db = appDatabase.db;
      return db.localAgents.where().findAll();
    } catch (e) {
      throw CacheFailure();
    }
  }

  @override
  Future<LocalAgent> getAgentById(String agentId) async {
    try {
      final db = appDatabase.db;
      final getAgent = await db.localAgents.get(fastHash(agentId));
      if (getAgent != null) {
        return getAgent;
      } else {
        throw CacheFailure();
      }
    } catch (e) {
      throw CacheFailure();
    }
  }

  @override
  Future<void> deleteAgents() async {
    try {
      final db = appDatabase.db;
      await db.localAgents.clear();
    } catch (e) {
      throw CacheFailure();
    }
  }
}
