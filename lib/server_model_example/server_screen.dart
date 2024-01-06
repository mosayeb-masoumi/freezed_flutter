
import 'package:flutter/material.dart';
import 'package:dio/dio.dart';
import 'package:freeze_example/server_model_example/country_model.dart';
import 'package:freeze_example/server_model_example/repository.dart';

class ServerScreen extends StatefulWidget {
  const ServerScreen({super.key});

  @override
  State<ServerScreen> createState() => _ServerScreenState();
}

class _ServerScreenState extends State<ServerScreen> {


  // CountryModel model = const CountryModel(country_code: "", country_name: "", longitude: "", latitude: "");

  @override
  void initState() {
    super.initState();

    fetchData();
  }

  Future<void> fetchData() async{
    final _dio = Dio();
    final repository = CountryRepository(_dio);
    try {
      final countryData = await repository.fetchCountryData();
      print('Country Code: ${countryData.country_code}');
      print('Country Name: ${countryData.country_name}');
      print('Longitude: ${countryData.longitude}');
      print('Latitude: ${countryData.latitude}');
    } catch (e) {
      print('Error: $e');
    }

  }


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        width: double.infinity,
        height: double.infinity,
        color: Colors.greenAccent,
      ),
    );
  }



}
