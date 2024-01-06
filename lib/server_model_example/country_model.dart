
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:json_annotation/json_annotation.dart';


part 'country_model.freezed.dart';
part 'country_model.g.dart'; // contains the code for JSON serialization, equality, hashCode, toString, and copyWith.

@freezed
// @JsonSerializable()
sealed class CountryModel with _$CountryModel {
  const factory CountryModel({
    required String country_code,
    required String country_name,
    required dynamic longitude,
    required dynamic latitude,

  }) = _CountryModel;



  factory CountryModel.fromJson(Map<String, dynamic> json) =>
      _$CountryModelFromJson(json);

  // Map<String, dynamic> toJson() => _$CountryModelToJson(this);
}



// run below code in terminal to generate number_state_freezed.dart
//flutter pub run build_runner watch --delete-conflicting-outputs