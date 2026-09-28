import 'package:flutter/material.dart';

class CustomTextfield extends StatelessWidget {
  // variabel yang diperlukan
  final String myHint;

  final TextEditingController txtController;
  const CustomTextfield({
    super.key,
    required this.myHint,
    required this.txtController,
  });

  @override
  Widget build(BuildContext context) {
    return TextField(
       keyboardType: const TextInputType.numberWithOptions(decimal: true),
      controller: txtController,
      decoration: InputDecoration(
        hint: Text(myHint),
        border: OutlineInputBorder(borderRadius: BorderRadius.circular(10)),
      ),
    );
  }
}