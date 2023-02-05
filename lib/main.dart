import 'package:flutter/material.dart';
import 'package:fluttergooglemap/convert_latlang_to_address.dart';
import 'package:fluttergooglemap/home.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: ConvertLatLangToAddress(),
    );
  }
}
