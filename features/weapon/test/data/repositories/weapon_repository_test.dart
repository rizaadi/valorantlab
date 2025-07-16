import 'dart:convert';

import 'package:flutter_test/flutter_test.dart';
import 'package:mocktail/mocktail.dart';
import 'package:weapon/weapon.dart';
import 'package:core/core.dart';
import 'package:dependencies/dependencies.dart';

import '../../fixtures/fixture_reader.dart';

class MockRemoteDataSource extends Mock implements RemoteDataSource {}

class MockWeaponLocalDataSource extends Mock implements WeaponLocalDataSource {}

class MockConnectionChecker extends Mock implements ConnectionChecker {}

void main() {
  late WeaponRepositoryImpl repository;
  late MockRemoteDataSource mockRemoteDataSource;
  late MockWeaponLocalDataSource mockLocalDataSource;
  late MockConnectionChecker mockConnectionChecker;

  setUpAll(() {
    mockRemoteDataSource = MockRemoteDataSource();
    mockLocalDataSource = MockWeaponLocalDataSource();
    mockConnectionChecker = MockConnectionChecker();
    
    // Register fallback values
    registerFallbackValue(<LocalWeapon>[]);
    registerFallbackValue(LocalWeapon(uuid: 'test-uuid'));
    
    getIt.registerLazySingleton<RemoteDataSource>(() => mockRemoteDataSource);
    getIt.registerLazySingleton<WeaponLocalDataSource>(() => mockLocalDataSource);
    getIt.registerLazySingleton<ConnectionChecker>(() => mockConnectionChecker);
    
    repository = WeaponRepositoryImpl();
  });

  tearDown(() {
    reset(mockRemoteDataSource);
    reset(mockLocalDataSource);
    reset(mockConnectionChecker);
  });

  tearDownAll(() {
    getIt.unregister<RemoteDataSource>();
    getIt.unregister<WeaponLocalDataSource>();
    getIt.unregister<ConnectionChecker>();
  });

  group('getWeapons', () {
    final jsonWeapons = fixture('weapon/weapons.json');
    final List<dynamic> decodedWeapons = jsonDecode(jsonWeapons)['data'];
    final apiWeapons = decodedWeapons.map((e) => ApiWeapon.fromJson(e)).toList();
    final localWeapons = apiWeapons.map((e) => e.toLocal()).toList();

    test('should check if the device is online', () {
      when(() => mockConnectionChecker.isConnected).thenAnswer((_) async => true);
      when(() => mockRemoteDataSource.getWeapons()).thenAnswer((_) async => apiWeapons);
      when(() => mockLocalDataSource.putWeapons(any())).thenAnswer((_) async {});
      
      repository.getWeapons();
      
      verify(() => mockConnectionChecker.isConnected);
    });

    test('should return remote data when the call to remote data source is successful', () async {
      when(() => mockConnectionChecker.isConnected).thenAnswer((_) async => true);
      when(() => mockRemoteDataSource.getWeapons()).thenAnswer((_) async => apiWeapons);
      when(() => mockLocalDataSource.putWeapons(any())).thenAnswer((_) async {});
      
      final result = await repository.getWeapons();
      
      verify(() => mockRemoteDataSource.getWeapons());
      expect(result, isA<Right<Failure, List<Weapon>>>());
    });

    test('should cache the data locally when the call to remote data source is successful', () async {
      when(() => mockConnectionChecker.isConnected).thenAnswer((_) async => true);
      when(() => mockRemoteDataSource.getWeapons()).thenAnswer((_) async => apiWeapons);
      when(() => mockLocalDataSource.putWeapons(any())).thenAnswer((_) async {});
      
      await repository.getWeapons();
      
      verify(() => mockLocalDataSource.putWeapons(any()));
    });

    test('should return server failure when the call to remote data source is unsuccessful', () async {
      when(() => mockConnectionChecker.isConnected).thenAnswer((_) async => true);
      when(() => mockRemoteDataSource.getWeapons()).thenThrow(ServerFailure());
      
      final result = await repository.getWeapons();
      
      verify(() => mockRemoteDataSource.getWeapons());
      expect(result, isA<Left<Failure, List<Weapon>>>());
    });

    test('should return last local data when the cached data is present', () async {
      when(() => mockConnectionChecker.isConnected).thenAnswer((_) async => false);
      when(() => mockLocalDataSource.getWeapons()).thenAnswer((_) async => localWeapons);
      
      final result = await repository.getWeapons();
      
      verifyZeroInteractions(mockRemoteDataSource);
      verify(() => mockLocalDataSource.getWeapons());
      expect(result, isA<Right<Failure, List<Weapon>>>());
    });

    test('should return cache failure when the call to local data source is unsuccessful', () async {
      when(() => mockConnectionChecker.isConnected).thenAnswer((_) async => false);
      when(() => mockLocalDataSource.getWeapons()).thenThrow(CacheFailure());
      
      final result = await repository.getWeapons();
      
      verifyZeroInteractions(mockRemoteDataSource);
      verify(() => mockLocalDataSource.getWeapons());
      expect(result, isA<Left<Failure, List<Weapon>>>());
    });
  });

  group('getWeaponById', () {
    const weaponId = '29a0cfab-485b-f5d5-779a-b59f85e204a8';
    final jsonWeapon = fixture('weapon/weapon.json');
    final decodedWeapon = jsonDecode(jsonWeapon)['data'];
    final apiWeapon = ApiWeapon.fromJson(decodedWeapon);
    final localWeapon = apiWeapon.toLocal();

    test('should check if the device is online', () {
      when(() => mockConnectionChecker.isConnected).thenAnswer((_) async => true);
      when(() => mockRemoteDataSource.getWeaponById(any())).thenAnswer((_) async => apiWeapon);
      when(() => mockLocalDataSource.putWeapon(any())).thenAnswer((_) async {});
      
      repository.getWeaponById(weaponId);
      
      verify(() => mockConnectionChecker.isConnected);
    });

    test('should return remote data when the call to remote data source is successful', () async {
      when(() => mockConnectionChecker.isConnected).thenAnswer((_) async => true);
      when(() => mockRemoteDataSource.getWeaponById(any())).thenAnswer((_) async => apiWeapon);
      when(() => mockLocalDataSource.putWeapon(any())).thenAnswer((_) async {});
      
      final result = await repository.getWeaponById(weaponId);
      
      verify(() => mockRemoteDataSource.getWeaponById(weaponId));
      expect(result, isA<Right<Failure, Weapon>>());
    });

    test('should return server failure when the call to remote data source is unsuccessful', () async {
      when(() => mockConnectionChecker.isConnected).thenAnswer((_) async => true);
      when(() => mockRemoteDataSource.getWeaponById(any())).thenThrow(ServerFailure());
      
      final result = await repository.getWeaponById(weaponId);
      
      verify(() => mockRemoteDataSource.getWeaponById(weaponId));
      expect(result, isA<Left<Failure, Weapon>>());
    });

    test('should return last local data when the cached data is present', () async {
      when(() => mockConnectionChecker.isConnected).thenAnswer((_) async => false);
      when(() => mockLocalDataSource.getWeaponById(any())).thenAnswer((_) async => localWeapon);
      
      final result = await repository.getWeaponById(weaponId);
      
      verifyZeroInteractions(mockRemoteDataSource);
      verify(() => mockLocalDataSource.getWeaponById(weaponId));
      expect(result, isA<Right<Failure, Weapon>>());
    });

    test('should return cache failure when the call to local data source is unsuccessful', () async {
      when(() => mockConnectionChecker.isConnected).thenAnswer((_) async => false);
      when(() => mockLocalDataSource.getWeaponById(any())).thenThrow(CacheFailure());
      
      final result = await repository.getWeaponById(weaponId);
      
      verifyZeroInteractions(mockRemoteDataSource);
      verify(() => mockLocalDataSource.getWeaponById(weaponId));
      expect(result, isA<Left<Failure, Weapon>>());
    });
  });
}
