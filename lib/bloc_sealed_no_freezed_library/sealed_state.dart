
import 'package:freeze_example/bloc_sealed_no_freezed_library/sealed_model.dart';

sealed class HomeState{}


class HomeStateInitial extends HomeState {}
class HomeStateLoading extends HomeState {}

class HomeStateLoaded extends HomeState{
  final List<HomeModel> result;
  HomeStateLoaded(this.result);

}

class HomeStateError extends HomeState{
  final String error ;
  HomeStateError(this.error);
}


