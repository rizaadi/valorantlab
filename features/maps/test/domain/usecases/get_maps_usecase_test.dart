import 'package:core/core.dart';
import 'package:dependencies/dependencies.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:maps/domain/domain.dart';
import 'package:mocktail/mocktail.dart';

class MockMapRepository extends Mock implements MapRepository {}

void main() {
  late GetMapsUsecase usecase;
  late MockMapRepository mockRepository;

  setUp(() {
    mockRepository = MockMapRepository();
    usecase = GetMapsUsecase(mockRepository);
  });

  test('should get maps from the repository', () async {
    // arrange
    const tMaps = <MapEntity>[];
    when(() => mockRepository.getMaps())
        .thenAnswer((_) async => const Right(tMaps));

    // act
    final result = await usecase(NoParams());

    // assert
    expect(result, const Right(tMaps));
    verify(() => mockRepository.getMaps());
    verifyNoMoreInteractions(mockRepository);
  });
}
