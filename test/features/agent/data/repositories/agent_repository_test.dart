import 'dart:convert';

import 'package:flutter_test/flutter_test.dart';
import 'package:mocktail/mocktail.dart';
import 'package:valorantlab/core/network/connection_checker.dart';
import 'package:valorantlab/features/agent/data/datasources/local/agent_local_data_source.dart';
import 'package:valorantlab/features/agent/data/datasources/mappers/remote_mapper.dart';
import 'package:valorantlab/features/agent/data/datasources/remote/remote_datasource.dart';
import 'package:valorantlab/features/agent/data/models/api_agent.dart';
import 'package:valorantlab/features/agent/data/repositories/agent_repository_impl.dart';

import '../../../../fixtures/fixture_reader.dart';

class MockRemoteDataSource extends Mock implements RemoteDataSource {}

class MockLocalDataSource extends Mock implements AgentLocalDataSource {}

class MockConnectionChecker extends Mock implements ConnectionChecker {}

void main() {
  late AgentRepositoryImpl agentRepository;
  late MockRemoteDataSource mockRemoteDataSource;
  late MockLocalDataSource mockLocalDataSource;
  late MockConnectionChecker mockConnectionChecker;

  setUp(() {
    mockRemoteDataSource = MockRemoteDataSource();
    mockLocalDataSource = MockLocalDataSource();
    mockConnectionChecker = MockConnectionChecker();
    agentRepository = AgentRepositoryImpl(
      remoteDataSource: mockRemoteDataSource,
      agentLocalDataSource: mockLocalDataSource,
      connectionChecker: mockConnectionChecker,
    );
  });

  // void runTestsOnline(Function body) {
  //   group('device is online', () {
  //     setUp(() {
  //       when(() => mockConnectionChecker.isConnected)
  //           .thenAnswer((invocation) async => true);
  //     });

  //     body();
  //   });
  // }

  // void runTestsOffline(Function body) {
  //   group('device is offline', () {
  //     setUp(() {
  //       when(() => mockConnectionChecker.isConnected)
  //           .thenAnswer((invocation) async => true);
  //     });

  //     body();
  //   });
  // }

  group('getAgents', () {
    final jsonAgent = fixture('agent/agents.json');
    final List<dynamic> decodedAgent = jsonDecode(jsonAgent)['data'];
    final apiAgents = decodedAgent.map((e) => ApiAgent.fromJson(e)).toList();
    final localAgents = apiAgents.map((e) => e.toLocal()).toList();
    // final entityAgent = apiAgents.map((e) => e.toEntity()).toList();

    setUp(() {
      when(() => mockLocalDataSource.putAgents(localAgents))
          .thenAnswer((_) async {});
      when(() => mockRemoteDataSource.getAgents())
          .thenAnswer((_) async => apiAgents);
    });

    test('should check if the device is online', () {
      when(() => mockConnectionChecker.isConnected)
          .thenAnswer((_) async => true);
      agentRepository.getAgents();
      verify(() => mockConnectionChecker.isConnected);
    });

    // runTestsOnline(() {
    //   test(
    //       'should return remote data when the call to remote data source is successfull',
    //       () async {
    //     when(() => mockRemoteDataSource.getAgents())
    //         .thenAnswer((_) async => apiAgents);
    //     when(() => mockLocalDataSource.putAgents(localAgents))
    //         .thenAnswer((_) async {});

    //     final result = await agentRepository.getAgents();

    //     verify(() async => await mockRemoteDataSource.getAgents());
    //     verify(() => mockLocalDataSource.putAgents(localAgents));

    //     expect(result, equals(Right(entityAgent)));
    //   });
    // });
  });
}
