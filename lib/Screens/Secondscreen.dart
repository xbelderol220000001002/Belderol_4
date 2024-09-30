import 'package:flutter/material.dart';

class SecondScreen extends StatelessWidget {
  const SecondScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Second Screen'),
      ),
      body: Column(
        children: [
          const Text('ECOLAND GAMERS'),
          const SizedBox(height: 16), // Add some space before the image

          // Add your image here
          Image.asset(
            'Asset/ECOLAND.png', // The correct path to your asset
            height: 500, // Adjust height as needed
          ),

          const SizedBox(height: 16), // Add some space after the image

          Center(
            child: ElevatedButton(
              onPressed: () {
                Navigator.pop(context);
              },
              child: const Text('Back to Home Screen'),
            ),
          ),
        ],
      ),
    );
  }
}
