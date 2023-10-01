
import 'package:freezed_annotation/freezed_annotation.dart';
part 'number_state.freezed.dart';

@freezed
abstract class NumberState with _$NumberState {
  const factory NumberState.initial() = NumberInitial;
  const factory NumberState.loading() = NumberLoading;
  const factory NumberState.loaded(String result) = NumberLoaded;
  const factory NumberState.error(String error) = NumberError;
}

// run below code in terminal to generate number_state_freezed.dart
//flutter pub run build_runner watch --delete-conflicting-outputs



// @immutable
// abstract class NumberState {
//  const NumberState();
// }
//
// class NumberInitial extends NumberState {
//   const NumberInitial();
// }
//
// class NumberLoading extends NumberState {
//   const NumberLoading();
// }
//
// class NumberLoaded extends NumberState {
//   final String result;
//   const NumberLoaded(this.result);
//
//   @override
//   bool operator ==(Object other) =>
//       identical(this, other) ||
//       other is NumberLoaded &&
//           runtimeType == other.runtimeType &&
//           result == other.result;
//
//   @override
//   int get hashCode => result.hashCode;
// }
//
// class NumberError extends NumberState {
//   final String error;
//   const NumberError(this.error);
//
//   @override
//   bool operator ==(Object other) =>
//       identical(this, other) ||
//       other is NumberError &&
//           runtimeType == other.runtimeType &&
//           error == other.error;
//
//   @override
//   int get hashCode => error.hashCode;
// }