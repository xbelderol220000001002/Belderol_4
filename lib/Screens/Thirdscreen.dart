import 'package:flutter/material.dart';

class Thirdscreen extends StatelessWidget {
  const Thirdscreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Third Screen'),
      ),
      body: Column(
        children: [
          const Text('ANG CUTIE CHUBBY NG MATINA - BONAKID BOY'),
          const SizedBox(height: 16), // Add some space before the image

          // Add your image here
          Image.asset(
            'Asset/MYK.png', // Correct path to your asset
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
