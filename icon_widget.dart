import 'package:flutter/material.dart';

class IconWidget extends StatelessWidget {
  const IconWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Center(
        child: Icon(
          Icons.favorite,
          size: 150,
          color: Colors.redAccent,
        ),
      ),
    );
  }
}
