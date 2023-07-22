import 'package:flutter/material.dart';

import '../about.dart';

class Homeview extends StatelessWidget {
  const Homeview({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: SafeArea(
          child: Column(
            children: [
              AppBar(
                backgroundColor: Colors.red,
                title: const Center(
                  child: Text(
                    'Home',
                    style: TextStyle(
                      fontSize: 22,
                      color: Colors.black,
                    ),
                  ),
                ),
              ),
              const Padding(
                padding: EdgeInsets.only(bottom: 300),
              ),
              TextButton(
                onPressed: () {
                  Navigator.of(context).push(MaterialPageRoute(
                    builder: (context) => const About(),
                  ));
                },
                child: const Text(
                  'Click Here',
                  style: TextStyle(fontSize: 28),
                ),
              ),
              const Text(
                '=> Go To About ',
                style: TextStyle(fontSize: 28),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
