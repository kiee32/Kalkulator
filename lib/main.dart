import 'package:flutter/material.dart';
import 'package:get/get.dart';

import 'package:project_satu/routes.dart';
void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});


  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
       title: "Belajar Flutter Getx",
      initialRoute: Routes.listmakanan,
      getPages: Routes.myPages,
    );
  
  }
}