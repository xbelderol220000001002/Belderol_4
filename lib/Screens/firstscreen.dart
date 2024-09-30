import 'package:flutter/material.dart';

class FirstScreen extends StatelessWidget {
  const FirstScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('First Screen'),
      ),
      body: Column(
        children: [
          const Text('THE DOTA 2 PLAYER MALVAR CHAPTER'),
          const SizedBox(
              height: 16), // Adds some space between the text and the image

          // Add your image here
          Image.asset(
            'Asset/DOTA2.jpg', // The correct path to your asset
            height: 500, // Adjust height as needed
          ),

          const SizedBox(height: 16), // Adds space below the image

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
