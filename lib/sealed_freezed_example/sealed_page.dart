import 'package:flutter/material.dart';
import 'package:freeze_example/sealed_freezed_example/result_freezed.dart';

class SealedPage extends StatefulWidget {
  const SealedPage({super.key});

  @override
  State<SealedPage> createState() => _SealedPageState();
}

class _SealedPageState extends State<SealedPage> {
  // create an instance of result
  // final result = const Result.success("success");
  final result = const Result.error("error");

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [

            result.when(
                success:(data) => Text("data: $data"),
                error:(error) => Text("error: $error"))
          ],
        ),
      ),
    );
  }
}
