// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'country_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$CountryModelImpl _$$CountryModelImplFromJson(Map<String, dynamic> json) =>
    _$CountryModelImpl(
      country_code: json['country_code'] as String,
      country_name: json['country_name'] as String,
      longitude: json['longitude'],
      latitude: json['latitude'],
    );

Map<String, dynamic> _$$CountryModelImplToJson(_$CountryModelImpl instance) =>
    <String, dynamic>{
      'country_code': instance.country_code,
      'country_name': instance.country_name,
      'longitude': instance.longitude,
      'latitude': instance.latitude,
    };
