
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freeze_example/bloc_freezed/bloc/number_cubit.dart';
import 'package:freeze_example/bloc_freezed/bloc/number_state.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return MultiBlocProvider(
        providers:[
          BlocProvider(create: (context) => NumberCubit()),
        ], child: IHomePage());
  }
}

class IHomePage extends StatefulWidget {
  const IHomePage({super.key});

  @override
  State<IHomePage> createState() => _IHomePageState();
}

/* to use freezed first add needed dependencies
*  then add needed codes in analysis_option.yaml
* then change state class as example
* then run this command in terminal "flutter pub run build_runner watch --delete-conflicting-outputs"
* we'll see freezed class will be generated
* now change cubit class as example*/

class _IHomePageState extends State<IHomePage> {
  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.sizeOf(context);
    return Scaffold(
      backgroundColor: Colors.blueGrey,
      body: SizedBox(
        width: size.width,
        height: size.height,

        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [

            ElevatedButton(onPressed: (){
              context.read<NumberCubit>().fetchNumber();
            }, child: const Text("Get Data")),



            BlocConsumer<NumberCubit , NumberState>(
             builder: (context , state){
               if(state is NumberLoading){
                 return const Center(child: CircularProgressIndicator(),);
               }else if(state is NumberLoaded){
                 return Center(child: Text(state.result),);
               }else if(state is NumberError){
                 return Center(child: Text(state.error),);
               }else{
                return const SizedBox.shrink();
               }
             },
              listener: (context , state){},
            ),
          ],
        ),
      ),
    );
  }
}

