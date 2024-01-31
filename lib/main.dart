import 'package:flutter/material.dart';
import 'package:project1_flutter/hello_word.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Aplikasi Flutter Pertama",
      home: HelloWorld(),
    );
  }
}
