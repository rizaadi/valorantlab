import 'dart:convert';
import 'dart:io';

import 'package:core/core.dart';
import 'package:dependencies/dependencies.dart';
import 'package:i18n/i18n.dart';
import 'package:weapon/data/models/api_weapon.dart';

abstract class RemoteDataSource {
  Future<List<ApiWeapon>> getWeapons();
  Future<ApiWeapon> getWeaponById(String weaponId);
}

@LazySingleton(as: RemoteDataSource)
class RemoteDatasourceImpl implements RemoteDataSource {
  final client = getIt<Client>();
  final localization = LocaleSettings.currentLocale.languageCode;

  @override
  Future<List<ApiWeapon>> getWeapons() async {
    final url = Uri.parse('$baseUrl/weapons').replace(
      queryParameters: {if (localization == "id") 'language': 'id-ID'},
    );
    final response = await client.get(
      url,
      headers: {
        HttpHeaders.contentTypeHeader: 'application/json; charset=utf-8',
      },
    );

    if (response.statusCode == 200 || response.statusCode == 304) {
      final List<dynamic> data = jsonDecode(response.body)['data'];
      return data.map((e) => ApiWeapon.fromJson(e)).toList();
    } else {
      throw ServerFailure();
    }
  }

  @override
  Future<ApiWeapon> getWeaponById(String weaponId) async {
    final url = Uri.parse('$baseUrl/weapons/$weaponId').replace(
      queryParameters: {if (localization == "id") 'language': 'id-ID'},
    );
    final response = await client.get(
      url,
      headers: {
        HttpHeaders.contentTypeHeader: 'application/json; charset=utf-8',
      },
    );

    if (response.statusCode == 200 || response.statusCode == 304) {
      return ApiWeapon.fromJson(jsonDecode(response.body)['data']);
    } else {
      throw ServerFailure();
    }
  }
}
