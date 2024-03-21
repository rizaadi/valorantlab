import 'dart:convert';
import 'dart:io';

import 'package:flutter_test/flutter_test.dart';
import 'package:http/http.dart' as http;
import 'package:mocktail/mocktail.dart';

import 'package:valorantlab/core/constants/strings_constant.dart';
import 'package:valorantlab/core/error/failure.dart';
import 'package:valorantlab/features/agent/data/models/api_agent.dart';
import 'package:valorantlab/features/agent/data/datasources/remote/remote_datasource.dart';

import '../../../../fixtures/fixture_reader.dart';

class MockClient extends Mock implements http.Client {}

class UriFake extends Fake implements Uri {}

void main() {
  late MockClient mockClient;
  late RemoteDatasourceImpl dataSource;

  void setUpMockHttpClientFailure400() {
    when(() => mockClient.get(any(), headers: any(named: 'headers')))
        .thenAnswer((_) async => http.Response('Something went wrong', 404));
  }

  setUp(() {
    mockClient = MockClient();
    dataSource = RemoteDatasourceImpl(mockClient);

    registerFallbackValue(UriFake());
  });

  group('getAgents', () {
    final jsonAgent = fixture('agent/agents.json');
    final List<dynamic> decodedAgent = jsonDecode(jsonAgent)['data'];
    final modelAgent = decodedAgent.map((e) => ApiAgent.fromJson(e)).toList();

    void setUpMockHttpClientSuccess200() {
      when(() => mockClient.get(
            any(),
            headers: any(named: 'headers'),
          )).thenAnswer((_) async => http.Response(
            jsonAgent,
            200,
            headers: {
              HttpHeaders.contentTypeHeader: 'application/json; charset=utf-8',
            },
          ));
    }

    test('should preform a GET request on a URL with application/json header',
        () {
      setUpMockHttpClientSuccess200();
      final url = Uri.parse('$baseUrl/agents').replace(queryParameters: {
        // to make sure don't have a "duplicate" Sova
        'isPlayableCharacter': 'true',
      });
      dataSource.getAgents();
      verify(() => mockClient.get(
            url,
            headers: {
              HttpHeaders.contentTypeHeader: 'application/json; charset=utf-8',
            },
          ));
    });

    test('should return list Agent when the response code is 200 (success)',
        () async {
      setUpMockHttpClientSuccess200();
      final response = await dataSource.getAgents();

      expect(response, equals(modelAgent));
    });

    test(
        'should throw a ServerException when the response code is 404 or other',
        () {
      setUpMockHttpClientFailure400();
      final call = dataSource.getAgents();

      expect(() => call, throwsA(isA<ServerFailure>()));
    });
  });

  group('getAgentById', () {
    const agentId = 'add6443a-41bd-e414-f6ad-e58d267f4e95';
    final jsonAgent = fixture('agent/agent.json');
    final decodedAgent = jsonDecode(jsonAgent)['data'];
    final modelAgent = ApiAgent.fromJson(decodedAgent);

    void setUpMockHttpClientSuccess200() {
      when(() => mockClient.get(
            any(),
            headers: any(named: 'headers'),
          )).thenAnswer((_) async => http.Response(
            jsonAgent,
            200,
            headers: {
              HttpHeaders.contentTypeHeader: 'application/json; charset=utf-8',
            },
          ));
    }

    test('should preform a GET request on a URL with application/json header',
        () {
      setUpMockHttpClientSuccess200();

      dataSource.getAgentById(agentId);
      verify(() => mockClient.get(
            Uri.parse('$baseUrl/agents/$agentId'),
            headers: {
              HttpHeaders.contentTypeHeader: 'application/json; charset=utf-8',
            },
          ));
    });

    test('should return Agent when the response code is 200 (success)',
        () async {
      setUpMockHttpClientSuccess200();
      final response = await dataSource.getAgentById(agentId);

      expect(response, equals(modelAgent));
    });

    test(
        'should throw a ServerException when the response code is 404 or other',
        () {
      setUpMockHttpClientFailure400();
      final call = dataSource.getAgentById(agentId);

      expect(() => call, throwsA(isA<ServerFailure>()));
    });
  });
}
