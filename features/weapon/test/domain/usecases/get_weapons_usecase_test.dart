import 'dart:convert';

import 'package:weapon/weapon.dart';
import 'package:dependencies/dependencies.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:mocktail/mocktail.dart';
import 'package:core/core.dart';

import '../../fixtures/fixture_reader.dart';

class MockWeaponRepository extends Mock implements WeaponRepository {}

void main() {
  GetWeaponsUseCase usecase;
  late MockWeaponRepository mockWeaponRepository;

  mockWeaponRepository = MockWeaponRepository();
  usecase = GetWeaponsUseCase(mockWeaponRepository);

  final jsonWeapons = fixture('weapon/weapons.json');
  final decodedWeapons = jsonDecode(jsonWeapons)['data'] as List;
  final apiWeapons = decodedWeapons.map((e) => ApiWeapon.fromJson(e)).toList();
  final entityWeapons = apiWeapons.map((e) => e.toEntity()).toList();

  test('should get weapons from the repository', () async {
    when(() => mockWeaponRepository.getWeapons())
        .thenAnswer((_) async => Right(entityWeapons));

    final result = await usecase(NoParams());

    expect(result, equals(Right(entityWeapons)));
    verify(() => mockWeaponRepository.getWeapons());
    verifyNoMoreInteractions(mockWeaponRepository);
  });
}
