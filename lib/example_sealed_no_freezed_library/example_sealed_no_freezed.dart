import 'package:flutter/material.dart';

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key});

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  String value = "";
  @override
  Widget build(BuildContext context) {
    List<MyModel> list = [
      MyModel("name1", "family1"),
      MyModel("name2", "family2"),
    ];
    SealedClass state = HomeLoaded(list);
    // SealedClass state = HomeLoading();

    // SealedClass state = HomeError("this is an error");


    return Scaffold(
      appBar: AppBar(title: Text("title")),
      body: Center(

        // child: switch (state) {
        //    HomeLoading() =>
        //      const Center(child: CircularProgressIndicator()),
        //
        //    HomeError() =>
        //    Center(child: Text(state.error)),
        //
        //    HomeLoaded(result: var result) when result.isNotEmpty =>
        //     Center(
        //       child: Text("${state.result[0].name} ${state.result[0].family}"),
        //     ),
        //    HomeLoaded(result: var result) when result.isEmpty =>
        //     const Center(child: Text("List is empty"),),
        //
        //
        //   HomeLoaded() => null,
        // },



        // use in column
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[

            if (state is HomeLoading) ...[
              const Center(child: CircularProgressIndicator()),
            ] else if (state is HomeLoaded) ...[
              for (var item in state.result)
                Text("${item.name} ${item.family}"),
            ] else if (state is HomeError) ...[
              Text("Error: ${state.error}"),
            ],

          ],
        ),
      ),
    );
  }
}






sealed class SealedClass{}

class HomeLoading extends SealedClass{}
class HomeLoaded extends SealedClass{
  final List<MyModel> result;
  HomeLoaded(this.result);
}
class HomeError extends SealedClass{
  final String error;
  HomeError(this.error);
}


class MyModel{
  String name;
  String family;
  MyModel(this.name, this.family);
}
