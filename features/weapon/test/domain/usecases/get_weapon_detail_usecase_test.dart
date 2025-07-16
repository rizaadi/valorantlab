import 'dart:convert';

import 'package:weapon/weapon.dart';
import 'package:dependencies/dependencies.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:mocktail/mocktail.dart';

import '../../fixtures/fixture_reader.dart';

class MockWeaponRepository extends Mock implements WeaponRepository {}

void main() {
  GetWeaponDetailUseCase usecase;
  late MockWeaponRepository mockWeaponRepository;

  mockWeaponRepository = MockWeaponRepository();
  usecase = GetWeaponDetailUseCase(mockWeaponRepository);

  const weaponId = '9c82e19d-4575-0200-1a81-3eacf00cf872';
  final jsonWeapon = fixture('weapon/weapon.json');
  final decodedWeapon = jsonDecode(jsonWeapon)['data'];
  final apiWeapon = ApiWeapon.fromJson(decodedWeapon);
  final entityWeapon = apiWeapon.toEntity();

  test('should get weapon detail from the repository', () async {
    when(() => mockWeaponRepository.getWeaponById(weaponId))
        .thenAnswer((_) async => Right(entityWeapon));

    final result = await usecase(weaponId);

    expect(result, equals(Right(entityWeapon)));
    verify(() => mockWeaponRepository.getWeaponById(weaponId));
    verifyNoMoreInteractions(mockWeaponRepository);
  });
}
