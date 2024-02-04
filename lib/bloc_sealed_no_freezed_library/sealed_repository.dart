
import 'package:freeze_example/bloc_sealed_no_freezed_library/sealed_model.dart';

class SealedRepository {

  Future<List<HomeModel>> getData() async {
    await Future.delayed(const Duration(seconds: 5));

    List<HomeModel> list = [
      HomeModel("todo result 1", true),
      HomeModel("todo result 2", false),
      HomeModel("todo result 3", true),
      HomeModel("todo result 4", false),
    ];
    return list;
  }
}