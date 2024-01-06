import 'package:dio/dio.dart';

import 'country_model.dart';
class CountryRepository {
  final Dio _dio;

  CountryRepository(this._dio);

  Future<CountryModel> fetchCountryData() async {
    final response = await _dio.get('https://api.ipbase.com/v1/json/');

    if (response.statusCode == 200) {
      final json = response.data;
      CountryModel model = CountryModel.fromJson(json);
      return model;

    } else {
      throw Exception('Failed to fetch country data');
    }
  }
}