import 'package:flutter/material.dart';
import 'package:project1_flutter/column_widget.dart';
import 'package:project1_flutter/hello_word.dart';
import 'package:project1_flutter/row_widget.dart';
import 'package:project1_flutter/ui/produk_form.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Aplikasi Flutter Pertama",
    //  home: HelloWorld(),
    // home: ColumnWidget(),
    //home : RowWidget(),
    home : ProdukForm(),
    );
  }
}
