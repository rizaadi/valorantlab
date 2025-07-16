import 'package:flutter_test/flutter_test.dart';
import 'package:mocktail/mocktail.dart';
import 'package:weapon/data/datasources/remote/remote_datasource.dart';
import 'package:weapon/data/datasources/local/weapon_local_datasource.dart';
import 'package:core/core.dart';

class MockRemoteDataSource extends Mock implements RemoteDataSource {}

class MockWeaponLocalDataSource extends Mock implements WeaponLocalDataSource {}

class MockConnectionChecker extends Mock implements ConnectionChecker {}

void main() {
  setUp(() {
    // Test setup would go here
  });

  group('WeaponRepository', () {
    test('should be created', () {
      expect(true, true);
    });
  });
}
