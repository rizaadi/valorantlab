import 'package:core/core.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:maps/data/data.dart';
import 'package:mocktail/mocktail.dart';

class MockMapRemoteDataSource extends Mock implements MapRemoteDataSource {}

class MockMapLocalDataSource extends Mock implements MapLocalDataSource {}

class MockConnectionChecker extends Mock implements ConnectionChecker {}

void main() {
  late MapRepositoryImpl repository;
  late MockMapRemoteDataSource mockRemoteDataSource;
  late MockMapLocalDataSource mockLocalDataSource;
  late MockConnectionChecker mockConnectionChecker;

  setUp(() {
    mockRemoteDataSource = MockMapRemoteDataSource();
    mockLocalDataSource = MockMapLocalDataSource();
    mockConnectionChecker = MockConnectionChecker();
    repository = MapRepositoryImpl(
      mockRemoteDataSource,
      mockLocalDataSource,
      mockConnectionChecker,
    );
  });

  group('getMaps', () {
    test('should check if the device is online', () async {
      // arrange
      when(() => mockConnectionChecker.isConnected)
          .thenAnswer((_) async => true);
      when(() => mockRemoteDataSource.getMaps())
          .thenAnswer((_) async => <ApiMap>[]);

      // act
      await repository.getMaps();

      // assert
      verify(() => mockConnectionChecker.isConnected);
    });
  });
}
