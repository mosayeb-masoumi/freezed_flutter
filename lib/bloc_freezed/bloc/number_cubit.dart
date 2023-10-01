import 'package:bloc/bloc.dart';
import 'number_state.dart';


class NumberCubit extends Cubit<NumberState> {
  NumberCubit() : super(const NumberState.initial());


  Future<void> fetchNumber() async {
    try{
      emit(const NumberState.loading());
      await Future.delayed(const Duration(seconds: 2));
      emit(const NumberState.loaded("Success"));
    }catch(e){
      emit(const NumberState.error("error"));
    }


  }
}
