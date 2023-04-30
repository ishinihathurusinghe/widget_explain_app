import 'package:flutter/material.dart';

class WrapWidget extends StatelessWidget {
  const WrapWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Wrap(
        children: [
          Container(
            width: 100,
            height: 100,
            color: Colors.pinkAccent,
          ),
          Container(
            width: 100,
            height: 100,
            color: const Color.fromARGB(255, 237, 137, 71),
          ),
          Container(
            width: 100,
            height: 100,
            color: const Color.fromARGB(255, 51, 212, 70),
          )
        ],
      ),
    );
  }
}
