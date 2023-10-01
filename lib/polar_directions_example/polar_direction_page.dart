
import 'package:flutter/material.dart';
import 'package:freeze_example/polar_directions_example/directions.dart';

class PolarDirectionPage extends StatefulWidget {
  const PolarDirectionPage({super.key});

  @override
  State<PolarDirectionPage> createState() => _PolarDirectionPageState();
}

class _PolarDirectionPageState extends State<PolarDirectionPage> {

  Directions _currentDirection  = const Directions.north("North");

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [

            const  Text(
              'Current Direction:',
              style: TextStyle(fontSize: 18),
            ),

            _currentDirection.when(
                north:(direction) => Text("direction is: $direction" , style: const TextStyle(fontSize: 24, fontWeight: FontWeight.bold)),
                south: (direction) => Text("direction is: $direction", style: const TextStyle(fontSize: 24, fontWeight: FontWeight.bold)),
                east: (direction) => Text("direction is: $direction", style: const TextStyle(fontSize: 24, fontWeight: FontWeight.bold)),
                west: (direction) => Text("direction is: $direction", style: const TextStyle(fontSize: 24, fontWeight: FontWeight.bold)),
            ),


            const SizedBox(height: 20),

            ElevatedButton(
              onPressed: () {
                setState(() {
                  _currentDirection = const Directions.east("East");
                });
              },
              child: const Text('Go East'),
            ),
            ElevatedButton(
              onPressed: () {
                setState(() {
                  _currentDirection = const Directions.west("West");
                });
              },
              child: const Text('Go West'),
            ),
            ElevatedButton(
              onPressed: () {
                setState(() {
                  _currentDirection = const Directions.south("South");
                });
              },
              child: const Text('Go South'),
            ),
            ElevatedButton(
              onPressed: () {
                setState(() {
                  _currentDirection = const Directions.north("North");
                });
              },
              child: const Text('Go North'),
            ),

          ],
        ),
      ),
    );
  }
}
