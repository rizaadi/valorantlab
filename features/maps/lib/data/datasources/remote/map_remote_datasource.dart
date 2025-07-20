import 'dart:convert';

import 'package:core/core.dart';
import 'package:dependencies/dependencies.dart';
import 'package:maps/data/models/models.dart';

abstract class MapRemoteDataSource {
  Future<List<ApiMap>> getMaps();
  Future<ApiMap> getMapById(String uuid);
}

@LazySingleton(as: MapRemoteDataSource)
class MapRemoteDataSourceImpl implements MapRemoteDataSource {
  const MapRemoteDataSourceImpl(this._client);

  final Client _client;

  @override
  Future<List<ApiMap>> getMaps() async {
    final response = await _client.get(
      Uri.parse('https://valorant-api.com/v1/maps'),
      headers: {'Content-Type': 'application/json'},
    );

    if (response.statusCode == 200) {
      final jsonData = jsonDecode(response.body);
      final List<dynamic> data = jsonData['data'];
      return data.map((json) => ApiMap.fromJson(json)).toList();
    } else {
      throw ServerFailure();
    }
  }

  @override
  Future<ApiMap> getMapById(String uuid) async {
    final response = await _client.get(
      Uri.parse('https://valorant-api.com/v1/maps/$uuid'),
      headers: {'Content-Type': 'application/json'},
    );

    if (response.statusCode == 200) {
      final jsonData = jsonDecode(response.body);
      return ApiMap.fromJson(jsonData['data']);
    } else {
      throw ServerFailure();
    }
  }
}
