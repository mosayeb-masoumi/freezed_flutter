import 'package:flutter/material.dart';
import 'package:freeze_example/di.dart';
import 'package:freeze_example/bloc_freezed/home_page.dart';
import 'package:freeze_example/polar_directions_example/polar_direction_page.dart';
import 'package:freeze_example/sealed_freezed_example/sealed_page.dart';

import 'server_model_example/server_screen.dart';

void main() {
  setUp();
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(

        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      // home: const HomePage(),
      // home: const SealedPage(),
      // home: const PolarDirectionPage(),
      home: const ServerScreen(),
    );
  }
}

