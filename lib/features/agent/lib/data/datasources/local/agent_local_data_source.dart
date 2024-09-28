import 'package:agent/data/datasources/database/app_database.dart';
import 'package:agent/data/models/local_agent.dart';
import 'package:core/core.dart';
import 'package:dependencies/dependencies.dart';

abstract class AgentLocalDataSource {
  Future<void> putAgents(List<LocalAgent> agents);
  Future<List<LocalAgent>> getAgents();
  Future<LocalAgent> getAgentById(String agentId);
  Future<void> deleteAgents();
}

@LazySingleton(as: AgentLocalDataSource)
class AgentLocalDataSourceImpl implements AgentLocalDataSource {
  final _appDatabase = getIt<AppDatabase>();
  @override
  Future<void> putAgents(List<LocalAgent> agents) async {
    try {
      final db = _appDatabase.db;
      await db.writeTxn(() => db.localAgents.putAll(agents));
    } catch (e) {
      throw CacheFailure();
    }
  }

  @override
  Future<List<LocalAgent>> getAgents() {
    try {
      final db = _appDatabase.db;
      return db.localAgents.where().findAll();
    } catch (e) {
      throw CacheFailure();
    }
  }

  @override
  Future<LocalAgent> getAgentById(String agentId) async {
    try {
      final db = _appDatabase.db;
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
      final db = _appDatabase.db;
      await db.localAgents.clear();
    } catch (e) {
      throw CacheFailure();
    }
  }
}
