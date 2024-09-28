import 'dart:convert';

import 'package:agent/agent.dart';
import 'package:core/core.dart';
import 'package:dependencies/dependencies.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:mocktail/mocktail.dart';

import '../../fixtures/fixture_reader.dart';

final getIt = GetIt.instance;

class MockRemoteDataSource extends Mock implements RemoteDataSource {}

class MockLocalDataSource extends Mock implements AgentLocalDataSource {}

class MockConnectionChecker extends Mock implements ConnectionChecker {}

void main() {
  late AgentRepositoryImpl agentRepository;
  late RemoteDataSource mockRemoteDataSource;
  late AgentLocalDataSource mockLocalDataSource;
  late ConnectionChecker mockConnectionChecker;

  setUpAll(() {
    mockRemoteDataSource = MockRemoteDataSource();
    mockLocalDataSource = MockLocalDataSource();
    mockConnectionChecker = MockConnectionChecker();

    getIt.registerSingleton<RemoteDataSource>(mockRemoteDataSource);
    getIt.registerSingleton<AgentLocalDataSource>(mockLocalDataSource);
    getIt.registerSingleton<ConnectionChecker>(mockConnectionChecker);

    agentRepository = AgentRepositoryImpl();
    getIt.registerSingleton<AgentRepository>(agentRepository);
  });

  tearDownAll(() {
    getIt.reset();
  });

  void runTestsOnline(Function body) {
    group('device is online', () {
      setUp(() {
        when(() => mockConnectionChecker.isConnected)
            .thenAnswer((invocation) async => true);
      });

      body();
    });
  }

  void runTestsOffline(Function body) {
    group('device is offline', () {
      setUp(() {
        when(() => mockConnectionChecker.isConnected)
            .thenAnswer((invocation) async => false);
      });

      body();
    });
  }

  group('getAgents', () {
    final jsonAgent = fixture('agent/agents.json');
    final List<dynamic> decodedAgent = jsonDecode(jsonAgent)['data'];
    final apiAgents = decodedAgent.map((e) => ApiAgent.fromJson(e)).toList();
    final localAgents = apiAgents.map((e) => e.toLocal()).toList();

    setUp(() {
      when(() => mockLocalDataSource.putAgents(any())).thenAnswer((_) async {});
      when(() => mockRemoteDataSource.getAgents())
          .thenAnswer((_) async => apiAgents);
    });

    test('should check if the device is online', () {
      when(() => mockRemoteDataSource.getAgents())
          .thenAnswer((_) async => apiAgents);
      when(() => mockConnectionChecker.isConnected)
          .thenAnswer((_) async => true);

      agentRepository.getAgents();

      verify(() => mockConnectionChecker.isConnected);
    });

    runTestsOnline(() {
      test(
          'should return remote data when the call to remote data source is successfull',
          () async {
        when(() => mockRemoteDataSource.getAgents())
            .thenAnswer((_) async => apiAgents);

        final result = await agentRepository.getAgents();

        verify(() => mockRemoteDataSource.getAgents());
        expect(result, isA<Right>());
      });

      test(
          'should cache the data locally when the call to remote data source is successfull',
          () async {
        when(() => mockRemoteDataSource.getAgents())
            .thenAnswer((_) async => apiAgents);

        final result = await agentRepository.getAgents();

        verify(() => mockRemoteDataSource.getAgents());
        verify(() => mockLocalDataSource.putAgents(any()));
        expect(result, isA<Right>());
      });

      test(
          'should return server failure when the call to remote data source is unsuccessful',
          () async {
        when(() => mockRemoteDataSource.getAgents()).thenThrow(ServerFailure());

        final result = await agentRepository.getAgents();

        verify(() => mockRemoteDataSource.getAgents());
        verifyNever(() => mockLocalDataSource.putAgents(any()));
        expect(result, equals(Left(ServerFailure())));
      });
    });

    runTestsOffline(() {
      test('should return last local data when the cached data is present',
          () async {
        when(() => mockLocalDataSource.getAgents())
            .thenAnswer((_) async => localAgents);

        final result = await agentRepository.getAgents();

        verifyNever(() => mockRemoteDataSource.getAgents());
        verify(() => mockLocalDataSource.getAgents());
        expect(result, isA<Right>());
      });

      test(
          'should return cache failure when the call to local data source is unsuccessful',
          () async {
        when(() => mockLocalDataSource.getAgents()).thenThrow(CacheFailure());

        final result = await agentRepository.getAgents();

        verifyNever(() => mockRemoteDataSource.getAgents());
        verify(() => mockLocalDataSource.getAgents());
        expect(result, equals(Left(CacheFailure())));
      });
    });
  });

  group('getAgentById', () {
    const agentId = 'add6443a-41bd-e414-f6ad-e58d267f4e95';
    final jsonAgent = fixture('agent/agent.json');
    final decodedAgent = jsonDecode(jsonAgent)['data'];
    final apiAgent = ApiAgent.fromJson(decodedAgent);
    final entityAgent = apiAgent.toEntity();

    setUp(() {
      when(() => mockRemoteDataSource.getAgentById(agentId))
          .thenAnswer((_) async => apiAgent);
    });

    test('should check if the device is online', () {
      when(() => mockRemoteDataSource.getAgentById(agentId))
          .thenAnswer((_) async => apiAgent);
      when(() => mockConnectionChecker.isConnected)
          .thenAnswer((_) async => true);

      agentRepository.getAgentById(agentId);

      verify(() => mockConnectionChecker.isConnected);
    });

    runTestsOnline(() {
      test(
          'should return remote data when the call to remote data source is successfull',
          () async {
        when(() => mockRemoteDataSource.getAgentById(agentId))
            .thenAnswer((_) async => apiAgent);

        final result = await agentRepository.getAgentById(agentId);

        verify(() => mockRemoteDataSource.getAgentById(agentId));
        expect(result, equals(Right(entityAgent)));
      });

      test(
          'should return server failure when the call to remote data source is unsuccessful',
          () async {
        when(() => mockRemoteDataSource.getAgentById(agentId))
            .thenThrow(ServerFailure());

        final result = await agentRepository.getAgentById(agentId);

        verify(() => mockRemoteDataSource.getAgentById(agentId));
        expect(result, equals(Left(ServerFailure())));
      });
    });

    runTestsOffline(() {
      test('should return last local data when the cached data is present',
          () async {
        when(() => mockLocalDataSource.getAgentById(agentId))
            .thenAnswer((_) async => apiAgent.toLocal());

        final result = await agentRepository.getAgentById(agentId);

        verifyNever(() => mockRemoteDataSource.getAgentById(any()));
        verify(() => mockLocalDataSource.getAgentById(agentId));
        expect(result, equals(Right(entityAgent)));
      });

      test(
          'should return cache failure when the call to local data source is unsuccessful',
          () async {
        when(() => mockLocalDataSource.getAgentById(agentId))
            .thenThrow(CacheFailure());

        final result = await agentRepository.getAgentById(agentId);

        verifyNever(() => mockRemoteDataSource.getAgentById(any()));
        verify(() => mockLocalDataSource.getAgentById(agentId));
        expect(result, equals(Left(CacheFailure())));
      });
    });
  });
}
