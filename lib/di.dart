
import 'package:freeze_example/bloc_freezed/bloc/number_cubit.dart';
import 'package:get_it/get_it.dart';
final locator = GetIt.instance;

void setUp(){

  locator.registerLazySingleton<NumberCubit>(() => NumberCubit());
}