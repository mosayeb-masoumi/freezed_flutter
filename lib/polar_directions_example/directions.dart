
import 'package:freezed_annotation/freezed_annotation.dart';
part 'directions.freezed.dart';

@freezed
abstract class Directions with _$Directions {
  const factory Directions.north(String direction) = North;
  const factory Directions.south(String direction) = South;
  const factory Directions.east(String direction) = East;
  const factory Directions.west(String direction) = West;
}

// run this command in terminal "flutter pub run build_runner watch --delete-conflicting-outputs"