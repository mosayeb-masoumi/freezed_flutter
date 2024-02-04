
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freeze_example/bloc_sealed_no_freezed_library/sealed_repository.dart';
import 'package:freeze_example/bloc_sealed_no_freezed_library/sealed_state.dart';

class SealedCubit extends Cubit<HomeState> {

  SealedRepository repository;
  SealedCubit(this.repository) : super(HomeStateInitial());




  Future<void> loadData() async {
     try{
       emit(HomeStateLoading());
       var result = await repository.getData();
       emit(HomeStateLoaded(result));
     }catch(e){
       emit(HomeStateError("Error happened"));
     }
  }
}
