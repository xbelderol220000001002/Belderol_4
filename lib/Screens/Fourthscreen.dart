import 'package:flutter/material.dart';

class Fourthscreen extends StatelessWidget {
  const Fourthscreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Fourth Screen'),
      ),
      body: Column(
        children: [
          const Text('THE WONDER BOY - ROGER LIM'),
          const SizedBox(height: 16), // Add some space before the image

          // Display your image here
          Image.asset(
            'Asset/ELLIS bayts.jpg', // The correct path to your asset (use forward slashes)
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
