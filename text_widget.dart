import 'package:flutter/material.dart';

class TextWidget extends StatelessWidget {
  const TextWidget({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const Text(
      "Flutter",
      style: TextStyle(fontSize: 50, color: Color.fromARGB(255, 223, 223, 8)),
    );
  }
}
