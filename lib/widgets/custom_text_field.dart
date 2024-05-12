
import 'package:flutter/material.dart';

class custom_text_field extends StatelessWidget {
  final TextEditingController controller;
  final String hint;
  final IconData iconData;
  const custom_text_field(
      {super.key,
      required this.controller,
      required this.hint,
      required this.iconData});

  @override
  Widget build(BuildContext context) {
    return TextFormField(
        controller: controller,
        decoration: InputDecoration(
          enabledBorder: OutlineInputBorder(
            borderRadius: BorderRadius.circular(20),
          ),
          hintText: hint,
          prefixIcon: Icon(iconData),
        ));
  }
}
