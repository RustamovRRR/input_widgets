import 'package:flutter/material.dart';
import 'package:input_widgets/textFieldIshleri.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Material App',
      home: TextFieldIshleri(title: "Test"),
    );
  }
}