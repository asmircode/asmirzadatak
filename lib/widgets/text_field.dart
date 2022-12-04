import 'package:flutter/material.dart';

class TextField extends StatelessWidget {
  final TextEditingController controller;
  const TextField({super.key, required this.controller});

  @override
  Widget build(BuildContext context) {
    return TextFormField(
        controller: controller,
        decoration: const InputDecoration(
          iconColor: Colors.black38,
        ),
        validator: (value) {});
  }
}
