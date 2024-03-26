import 'dart:convert';

import 'package:dartz/dartz.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:mocktail/mocktail.dart';
import 'package:valorantlab/core/usecases/usecase.dart';
import 'package:valorantlab/features/agent/data/datasources/mappers/remote_mapper.dart';
import 'package:valorantlab/features/agent/data/models/api_agent.dart';
import 'package:valorantlab/features/agent/domain/repositories/agent_repository.dart';
import 'package:valorantlab/features/agent/domain/usecases/get_agents_usecase.dart';

import '../../../../fixtures/fixture_reader.dart';

class MockAgentRepository extends Mock implements AgentRepository {}

void main() {
  GetAgentsUseCase usecase;
  late MockAgentRepository mockAgentRepository;

  mockAgentRepository = MockAgentRepository();
  usecase = GetAgentsUseCase(mockAgentRepository);

  final jsonAgent = fixture('agent/agents.json');
  final List<dynamic> decodedAgent = jsonDecode(jsonAgent)['data'];
  final apiAgents = decodedAgent.map((e) => ApiAgent.fromJson(e)).toList();
  final entityAgents = apiAgents.map((e) => e.toEntity()).toList();

  test('should get agents from the repository', () async {
    when(() => mockAgentRepository.getAgents())
        .thenAnswer((_) async => Right(entityAgents));

    final result = await usecase(NoParams());

    expect(result, Right(entityAgents));
    verify(() => mockAgentRepository.getAgents());
    verifyNoMoreInteractions(mockAgentRepository);
  });
}
