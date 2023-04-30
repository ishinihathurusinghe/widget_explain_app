import 'package:flutter/material.dart';

class ButtonWidget extends StatelessWidget {
  const ButtonWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 237, 237, 237),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            const Text("icon button"),
            IconButton(
                color: Colors.greenAccent,
                onPressed: () {},
                icon: const Icon(Icons.favorite)),
            const Text("icon button"),
            TextButton(
              onPressed: () {},
              // autofocus: false,
              child: const Text("save"),
            ),
            FilledButton(onPressed: () {}, child: const Text("Signup")),
            const Text("register button"),
            ElevatedButton(onPressed: () {}, child: const Text("register")),
            const Text("data button"),
            OutlinedButton(onPressed: () {}, child: const Text("data"))
          ],
        ),
      ),
    );
  }
}
