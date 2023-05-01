  import 'package:flutter/material.dart';

class CheckboxWidget extends StatefulWidget {
  const CheckboxWidget({super.key});

  @override
  State<CheckboxWidget> createState() => _CheckboxWidgetState();
}

class _CheckboxWidgetState extends State<CheckboxWidget> {
  bool agreement = false;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Checkbox(
            value: agreement,
            onChanged: (val) {
              setState(() {
                agreement = !agreement;
              });
            }),
      ),
    );
  }
}
