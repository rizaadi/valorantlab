import 'package:flutter/foundation.dart';
import 'package:isar/isar.dart';
import 'package:path_provider/path_provider.dart';
import 'package:valorantlab/features/agent/data/models/local_agent.dart';

class AppDatabase {
  late final Isar _isar;
  bool _isInitialized = false;

  Isar get db =>
      _isInitialized ? _isar : throw IsarError('Isar has not been initialized');

  /// Initialize the isar database
  ///
  /// Throws an [IsarError] if the database has already been initalized.
  Future<void> initialize() async {
    if (_isInitialized) throw IsarError('Isar has already been initialized.');

    final dir = await getApplicationDocumentsDirectory();
    _isar = await Isar.open(
      [LocalAgentSchema],
      directory: dir.path,
      inspector: kDebugMode,
    );

    _isInitialized = true;
  }
}
