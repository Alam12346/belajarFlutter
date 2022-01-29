import 'package:flutter/material.dart';

class ContohWidget extends StatelessWidget {
  const ContohWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        //judul Aplikasi
        appBar: AppBar(
          title: Text('aplikasiku'),
          backgroundColor: Colors.greenAccent.shade400,
        ),
        //kerangka
        body: Container(
          padding: EdgeInsets.fromLTRB(75, 70, 70, 10),
          margin: EdgeInsets.all(50),
          color: Colors.lightBlueAccent,
          width: 200,
          height: 200,
          decoration: BoxDecoration(
            color: Colors.lightBlue[100],
            borderRadius: BorderRadius.circular(20),
            boxShadow: [
              BoxShadow(
                color: Colors.black12,
                spreadRadius: 5,
                blurRadius: 2,
              ),
            ],
          ),
          child: Text('Syukur'),
        ),
      ),
    );
  }
}
