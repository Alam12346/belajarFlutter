import 'package:flutter/material.dart';

class listviewWidget extends StatelessWidget {
  const listviewWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
            appBar: AppBar(
              title: const Text('Latihan Flutter'),
              backgroundColor: Colors.indigo,
            ),
            body: ListView(children: <Widget>[
              Container(
                padding: EdgeInsets.all(15),
                child: Text('Flutter Widget: Penggunaan ListView Class',
                    style:
                        TextStyle(fontSize: 30, fontWeight: FontWeight.bold)),
              ),
              Container(
                padding: EdgeInsets.all(15),
                child: Text('''Lorem Ipsum adalah contoh teks atau ...''',
                    style: TextStyle(fontSize: 16)),
              ),
            ])));
  }
}
