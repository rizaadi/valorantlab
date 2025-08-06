import 'dart:convert';

import 'package:core/core.dart';
import 'package:dependencies/dependencies.dart';
import 'package:gear/data/models/models.dart';

abstract class GearRemoteDataSource {
  Future<List<ApiGear>> getGears();
  Future<ApiGear> getGearById(String uuid);
}

@LazySingleton(as: GearRemoteDataSource)
class GearRemoteDataSourceImpl implements GearRemoteDataSource {
  const GearRemoteDataSourceImpl(this._client);

  final Client _client;

  @override
  Future<List<ApiGear>> getGears() async {
    final response = await _client.get(
      Uri.parse('https://valorant-api.com/v1/gear'),
      headers: {'Content-Type': 'application/json'},
    );

    if (response.statusCode == 200) {
      final jsonData = jsonDecode(response.body);
      final List<dynamic> data = jsonData['data'];
      return data.map((json) => ApiGear.fromJson(json)).toList();
    } else {
      throw ServerFailure();
    }
  }

  @override
  Future<ApiGear> getGearById(String uuid) async {
    final response = await _client.get(
      Uri.parse('https://valorant-api.com/v1/gear/$uuid'),
      headers: {'Content-Type': 'application/json'},
    );

    if (response.statusCode == 200) {
      final jsonData = jsonDecode(response.body);
      return ApiGear.fromJson(jsonData['data']);
    } else {
      throw ServerFailure();
    }
  }
}
