import 'package:flutter/material.dart';
import 'package:flutter_application_1/Screens/Fifthscreen.dart';
import 'package:flutter_application_1/Screens/Firstscreen.dart';
import 'package:flutter_application_1/Screens/Fourthscreen.dart';
import 'package:flutter_application_1/Screens/Secondscreen.dart';
import 'package:flutter_application_1/Screens/Thirdscreen.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Homescreen'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const Text(
              'CHOOSE YOUR FIGHTER',
              style: TextStyle(
                fontSize: 50,
                fontWeight: FontWeight.bold,
              ),
            ),
            const SizedBox(height: 40), // Space between text and buttons
            ElevatedButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => const FirstScreen()),
                );
              },
              child: const Text('GI LINGHON'),
            ),
            const SizedBox(height: 20), // Space between buttons
            ElevatedButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => const SecondScreen()),
                );
              },
              child: const Text('KOBE CORPUZ'),
            ),
            const SizedBox(height: 20), // Space between buttons
            ElevatedButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => const Thirdscreen()),
                );
              },
              child: const Text('MYK PALADO'),
            ),
            const SizedBox(height: 20), // Space between buttons
            ElevatedButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => const Fourthscreen()),
                );
              },
              child: const Text('ELLIS MIRANDA'),
            ),
            const SizedBox(height: 20), // Space between buttons
            ElevatedButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => const Fifthscreen()),
                );
              },
              child: const Text('EARL D. ANG'),
            ),
          ],
        ),
      ),
    );
  }
}
