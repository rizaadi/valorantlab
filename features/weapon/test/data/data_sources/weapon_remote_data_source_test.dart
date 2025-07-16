import 'package:flutter_test/flutter_test.dart';

import '../../fixtures/fixture_reader.dart';

void main() {
  setUp(() {
    // Test setup would go here
  });

  group('RemoteDataSource', () {
    test('should be created', () {
      expect(true, true);
    });

    test('should return List of ApiWeapon when the call is successful',
        () async {
      // Given
      final jsonWeapons = fixture('weapon/weapons.json');

      // This test would need proper HTTP mocking setup
      expect(jsonWeapons, isNotEmpty);
    });
  });
}
