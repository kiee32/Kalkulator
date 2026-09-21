import 'package:flutter/material.dart';

class CustomTextField extends StatelessWidget {
  // Variabel yng diperlukan
  final String hint;
  final TextEditingController textController;

  const CustomTextField({
    super.key,
    required this.hint, 
    required this.textController
    });

  @override
  Widget build(BuildContext context) {
    return TextField(
      controller: textController,
      decoration: InputDecoration(
        hint: Text(hint),
         border: OutlineInputBorder(borderRadius: BorderRadius.circular(10))),
    );
  }
}