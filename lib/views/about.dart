import 'package:flutter/material.dart';

class About extends StatelessWidget {
  const About({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          AppBar(
            backgroundColor: Colors.black,
            title: const Text(
              'About',
              style: TextStyle(
                color: Colors.red,
              ),
            ),
          ),
          Align(
            alignment: Alignment.topRight,
            child: TextButton(
              onPressed: () {
                Navigator.pop(context);
              },
              child: const Text(
                'Go Back =>',
                style: TextStyle(
                  fontSize: 25,
                  color: Colors.blueAccent,
                ),
              ),
            ),
          )
        ],
      ),
    );
  }
}
