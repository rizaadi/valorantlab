import 'dart:convert';

import 'package:agent/agent.dart';
import 'package:core/core.dart';
import 'package:dependencies/dependencies.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:mocktail/mocktail.dart';

import '../../fixtures/fixture_reader.dart';

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
