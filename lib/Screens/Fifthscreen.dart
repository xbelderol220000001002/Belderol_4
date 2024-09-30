import 'package:flutter/material.dart';

class Fifthscreen extends StatelessWidget {
  const Fifthscreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Fifth Screen'),
      ),
      body: Column(
        children: [
          const Text('THE ESPORTS VARSITY AND IMMORTAL PEEK - TOP SAMAL'),
          const SizedBox(
              height: 16), // Adds some space between the text and the image

          // Add your image here
          Image.asset(
            'Asset/EARL.jpg', // The correct path to your asset
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
