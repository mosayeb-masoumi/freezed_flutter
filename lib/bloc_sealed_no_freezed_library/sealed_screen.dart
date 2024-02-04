
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freeze_example/bloc_sealed_no_freezed_library/sealed_cubit.dart';
import 'package:freeze_example/bloc_sealed_no_freezed_library/sealed_repository.dart';
import 'package:freeze_example/bloc_sealed_no_freezed_library/sealed_state.dart';

class SealedScreen extends StatefulWidget {
  const SealedScreen({super.key});

  @override
  State<SealedScreen> createState() => _SealedScreenState();
}

class _SealedScreenState extends State<SealedScreen> {
  @override
  Widget build(BuildContext context) {
    SealedRepository repository = SealedRepository();
    return MultiBlocProvider(
        providers: [
          BlocProvider(create: (context) => SealedCubit(repository))
        ],
        child: const ISealedScreen()
    );
  }
}

class ISealedScreen extends StatefulWidget {
  const ISealedScreen({super.key});

  @override
  State<ISealedScreen> createState() => _ISealedScreenState();
}

class _ISealedScreenState extends State<ISealedScreen> {

  @override
  void initState() {
    super.initState();

    callServerData();
  }

  void callServerData() async {
    context.read<SealedCubit>().loadData();
  }

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.sizeOf(context);
    return Scaffold(
      body: Container(
        width: size.width,
        height: size.height,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [

            BlocConsumer<SealedCubit , HomeState>(
                builder: (context , state){
                  if(state is HomeStateLoading){
                    return const Center(child: CircularProgressIndicator(),);
                  }else if (state is HomeStateError ){
                    return Center(child: Text(state.error),);
                  }else if(state is HomeStateLoaded){
                    return Center(child: Text("${state.result[0].isDone} ${state.result[0].todo}"),);
                  }
                  return const SizedBox.shrink();
                },
                listener: (context , state){}
            ),


            BlocConsumer<SealedCubit , HomeState>(
                builder: (context , state){

                  // switch (state) {
                  //   case HomeStateLoading:
                  //     return const Center(child: CircularProgressIndicator());
                  //   case HomeStateError():
                  //     return Center(child: Text((state as HomeStateError).error));
                  //   case HomeStateLoaded(result: var result) when result.isNotEmpty:
                  //     return Center(
                  //       child: Text("${(state as HomeStateLoaded).result[0].isDone} ${(state).result[0].todo}"),
                  //     );
                  //   case HomeStateLoaded() :
                  //     return const Center(child: Text("List is empty"),);
                  //   default:
                  //     return const Center(child: Text("Default"));
                  // }



                  if(state is HomeStateLoading || state is HomeStateInitial) {
                    return const Center(child: CircularProgressIndicator(),);
                  }
                  if (state is HomeStateError){
                    return Center(child: Text(state.error),);
                  }
                  if(state is HomeStateLoaded){
                    return Center(child: Text("${state.result[0].isDone} ${state.result[0].todo}"),);
                  }
                  return const SizedBox.shrink();
                },
                listener: (context , state){}
            )
          ],
        ),
      ) ,
    );
  }


}

