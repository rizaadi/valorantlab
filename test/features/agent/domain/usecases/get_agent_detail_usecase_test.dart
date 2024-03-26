import 'dart:convert';

import 'package:dartz/dartz.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:mocktail/mocktail.dart';
import 'package:valorantlab/features/agent/data/datasources/mappers/remote_mapper.dart';
import 'package:valorantlab/features/agent/data/models/api_agent.dart';
import 'package:valorantlab/features/agent/domain/repositories/agent_repository.dart';
import 'package:valorantlab/features/agent/domain/usecases/get_agent_detail_usecase.dart';

import '../../../../fixtures/fixture_reader.dart';

class MockAgentRepository extends Mock implements AgentRepository {}

void main() {
  GetAgentDetailUseCase usecase;
  late MockAgentRepository mockAgentRepository;

  mockAgentRepository = MockAgentRepository();
  usecase = GetAgentDetailUseCase(mockAgentRepository);

  const agentId = 'add6443a-41bd-e414-f6ad-e58d267f4e95';
  final jsonAgent = fixture('agent/agent.json');
  final decodedAgent = jsonDecode(jsonAgent)['data'];
  final apiAgent = ApiAgent.fromJson(decodedAgent);
  final entityAgent = apiAgent.toEntity();

  test('should get agent detail from the repository', () async {
    when(() => mockAgentRepository.getAgentById(agentId))
        .thenAnswer((_) async => Right(entityAgent));

    final result = await usecase(agentId);

    expect(result, equals(Right(entityAgent)));
    verify(() => mockAgentRepository.getAgentById(agentId));
    verifyNoMoreInteractions(mockAgentRepository);
  });
}
