
import 'package:freezed_annotation/freezed_annotation.dart';
part 'result_freezed.freezed.dart';

@freezed
abstract class Result with _$Result {
  const factory Result.success(String data) = Success;
  const factory Result.error(String error) = Error;
}

// run this command in terminal "flutter pub run build_runner watch --delete-conflicting-outputs"