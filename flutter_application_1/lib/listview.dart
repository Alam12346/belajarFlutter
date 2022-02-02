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
                height: 300,
                width: 300,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  image: DecorationImage(
                      image: NetworkImage('assets/images/admin.png'),
                      fit: BoxFit.cover),
                ),
              ),
              Container(
                padding: EdgeInsets.all(15),
                child: Text('''Lorem Ipsum adalah contoh teks atau ...''',
                    style: TextStyle(fontSize: 16)),
              ),
            ])));
  }
}
