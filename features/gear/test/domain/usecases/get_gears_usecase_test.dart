import 'package:core/core.dart';
import 'package:dependencies/dependencies.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:gear/domain/entities/entities.dart';
import 'package:gear/domain/repositories/repositories.dart';
import 'package:gear/domain/usecases/usecases.dart';
import 'package:mocktail/mocktail.dart';

class MockGearRepository extends Mock implements GearRepository {}

void main() {
  late GetGearsUseCase useCase;
  late MockGearRepository mockRepository;

  setUp(() {
    mockRepository = MockGearRepository();
    useCase = GetGearsUseCase(mockRepository);
  });

  const tGear = Gear(
    uuid: 'test-uuid',
    displayName: 'Test Gear',
    description: 'Test Description',
    descriptions: ['desc1', 'desc2'],
    details: [],
    displayIcon: 'icon.png',
    assetPath: 'asset/path',
    shopData: null,
  );

  const tGearList = <Gear>[tGear];

  test('should get gears from repository', () async {
    // arrange
    when(() => mockRepository.getGears())
        .thenAnswer((_) async => const Right(tGearList));

    // act
    final result = await useCase(NoParams());

    // assert
    expect(result, const Right(tGearList));
    verify(() => mockRepository.getGears()).called(1);
    verifyNoMoreInteractions(mockRepository);
  });

  test('should return failure when repository fails', () async {
    // arrange
    when(() => mockRepository.getGears())
        .thenAnswer((_) async => Left(ServerFailure()));

    // act
    final result = await useCase(NoParams());

    // assert
    expect(result, Left(ServerFailure()));
    verify(() => mockRepository.getGears()).called(1);
    verifyNoMoreInteractions(mockRepository);
  });
}
