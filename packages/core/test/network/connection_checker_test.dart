import 'package:core/core.dart';
import 'package:dependencies/dependencies.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:mocktail/mocktail.dart';

class MockConnectivity extends Mock implements Connectivity {}

void main() {
  late ConnectionCheckerImpl connectionChecker;
  late MockConnectivity mockConnectivity;

  setUp(() {
    mockConnectivity = MockConnectivity();
    connectionChecker = ConnectionCheckerImpl(connectivity: mockConnectivity);
  });

  group('isConnected', () {
    test('should return ConnectivityResult.wifi', () async {
      final tConnectionResultNoneFuture = Future.value(ConnectivityResult.wifi);

      when(() => mockConnectivity.checkConnectivity())
          .thenAnswer((_) => tConnectionResultNoneFuture);

      final result = connectionChecker.connectivity.checkConnectivity();
      verify(() => mockConnectivity.checkConnectivity());

      expect(result, tConnectionResultNoneFuture);
    });

    test('should return ConnectivityResult.mobile', () {
      final tConnectionResultNoneFuture =
          Future.value(ConnectivityResult.mobile);

      when(() => mockConnectivity.checkConnectivity())
          .thenAnswer((_) => tConnectionResultNoneFuture);

      final result = connectionChecker.connectivity.checkConnectivity();
      verify(() => mockConnectivity.checkConnectivity());

      expect(result, tConnectionResultNoneFuture);
    });

    test('should return true when internet connection is connected', () async {
      const tConnectionResultFuture = true;

      when(() => mockConnectivity.checkConnectivity())
          .thenAnswer((invocation) => Future.value(ConnectivityResult.wifi));

      final result = await connectionChecker.isConnected;
      verify(() => mockConnectivity.checkConnectivity());

      expect(result, tConnectionResultFuture);
    });
  });
}
