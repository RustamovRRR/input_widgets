import 'package:flutter/material.dart';

class TextFieldIshleri extends StatelessWidget {
  final String title;
  const TextFieldIshleri({Key? key,required this.title}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text(title),),
      body: Column(
        children: [
          TextField(),
        ],
      ),
    );
  }
}