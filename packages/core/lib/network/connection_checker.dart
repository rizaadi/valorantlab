import 'package:dependencies/dependencies.dart';

abstract interface class ConnectionChecker {
  Future<bool> get isConnected;
}

@LazySingleton(as: ConnectionChecker)
class ConnectionCheckerImpl implements ConnectionChecker {
  final Connectivity connectivity;

  ConnectionCheckerImpl({required this.connectivity});
  @override
  Future<bool> get isConnected async =>
      await connectivity.checkConnectivity() != ConnectivityResult.none;
}
