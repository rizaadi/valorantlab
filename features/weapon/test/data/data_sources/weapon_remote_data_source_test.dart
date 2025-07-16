import 'dart:convert';
import 'dart:io';

import 'package:core/core.dart';
import 'package:dependencies/dependencies.dart' as http;
import 'package:flutter_test/flutter_test.dart';
import 'package:mocktail/mocktail.dart';
import 'package:weapon/weapon.dart';

import '../../fixtures/fixture_reader.dart';

class MockClient extends Mock implements http.Client {}

class UriFake extends Fake implements Uri {}

void main() {
  late MockClient mockClient;
  late RemoteDatasourceImpl dataSource;

  void setUpMockHttpClientFailure400() {
    when(() => mockClient.get(any(), headers: any(named: 'headers')))
        .thenAnswer((_) async => http.Response('Something went wrong', 404));
  }

  setUpAll(() {
    mockClient = MockClient();
    getIt.registerLazySingleton<http.Client>(() => mockClient);
    dataSource = RemoteDatasourceImpl();
    registerFallbackValue(UriFake());
  });

  tearDownAll(() {
    getIt.unregister<http.Client>();
  });

  group('getWeapons', () {
    final jsonWeapons = fixture('weapon/weapons.json');
    final List<dynamic> decodedWeapons = jsonDecode(jsonWeapons)['data'];
    final modelWeapons =
        decodedWeapons.map((e) => ApiWeapon.fromJson(e)).toList();

    void setUpMockHttpClientSuccess200() {
      when(() => mockClient.get(
            any(),
            headers: any(named: 'headers'),
          )).thenAnswer((_) async => http.Response(
            jsonWeapons,
            200,
            headers: {
              HttpHeaders.contentTypeHeader: 'application/json; charset=utf-8',
            },
          ));
    }

    test('should perform a GET request on a URL with application/json header',
        () {
      setUpMockHttpClientSuccess200();
      final url = Uri.parse('$baseUrl/weapons').replace(queryParameters: {});
      dataSource.getWeapons();
      verify(() => mockClient.get(
            url,
            headers: {
              HttpHeaders.contentTypeHeader: 'application/json; charset=utf-8',
            },
          ));
    });

    test(
        'should return list of Weapons when the response code is 200 (success)',
        () async {
      setUpMockHttpClientSuccess200();
      final response = await dataSource.getWeapons();

      expect(response, equals(modelWeapons));
    });

    test(
        'should throw a ServerException when the response code is 404 or other',
        () {
      setUpMockHttpClientFailure400();
      final call = dataSource.getWeapons();

      expect(() => call, throwsA(isA<ServerFailure>()));
    });
  });

  group('getWeaponById', () {
    const weaponId = '29a0cfab-485b-f5d5-779a-b59f85e204a8';
    final jsonWeapon = fixture('weapon/weapon.json');
    final decodedWeapon = jsonDecode(jsonWeapon)['data'];
    final modelWeapon = ApiWeapon.fromJson(decodedWeapon);

    void setUpMockHttpClientSuccess200() {
      when(() => mockClient.get(
            any(),
            headers: any(named: 'headers'),
          )).thenAnswer((_) async => http.Response(
            jsonWeapon,
            200,
            headers: {
              HttpHeaders.contentTypeHeader: 'application/json; charset=utf-8',
            },
          ));
    }

    test('should perform a GET request on a URL with application/json header',
        () {
      setUpMockHttpClientSuccess200();

      dataSource.getWeaponById(weaponId);
      verify(() => mockClient.get(
            Uri.parse('$baseUrl/weapons/$weaponId')
                .replace(queryParameters: {}),
            headers: {
              HttpHeaders.contentTypeHeader: 'application/json; charset=utf-8',
            },
          ));
    });

    test('should return Weapon when the response code is 200 (success)',
        () async {
      setUpMockHttpClientSuccess200();
      final response = await dataSource.getWeaponById(weaponId);

      expect(response, equals(modelWeapon));
    });

    test(
        'should throw a ServerException when the response code is 404 or other',
        () {
      setUpMockHttpClientFailure400();
      final call = dataSource.getWeaponById(weaponId);

      expect(() => call, throwsA(isA<ServerFailure>()));
    });
  });
}
