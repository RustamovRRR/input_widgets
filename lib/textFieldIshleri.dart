import 'package:flutter/material.dart';

class TextFieldIshleri extends StatelessWidget {
  final String title;
  const TextFieldIshleri({Key? key, required this.title}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(title),
      ),
      body: Column(
        children: [
          Padding(
            padding: const EdgeInsets.all(16.0),
            child: TextField(
              keyboardType: TextInputType.number,
              textInputAction: TextInputAction.go,
              maxLines: 1,
              maxLength: 20,
              onChanged: (deger) {
                if (deger.length > 3) {
                  print(deger);
                }
              },
              onSubmitted: (deger) {
                print("Submitted: $deger");
              },
              decoration: InputDecoration(
                labelText: "Name",
                hintText: "Adinizi daxil edin",
                // icon: Icon(Icons.add)
                prefixIcon: Icon(Icons.email),
                suffixIcon: Icon(Icons.alarm),
                filled: true,
                fillColor: Colors.orange,
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.all(Radius.circular(25)),
                ),
              ),
              cursorColor: Colors.red,
            ),
          ),
        ],
      ),
    );
  }
}
