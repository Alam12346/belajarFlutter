import 'package:flutter/material.dart';

class LatihanWidget extends StatelessWidget {
  const LatihanWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Latihan Flutter'),
          backgroundColor: Colors.indigo,
        ),
        body: Container(
          decoration: BoxDecoration(
              gradient: LinearGradient(
                  colors: [Colors.redAccent, Colors.greenAccent])),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    height: 200,
                    width: 300,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      image: DecorationImage(
                          image: NetworkImage('assets/images/admin.png'),
                          fit: BoxFit.cover),
                    ),
                  ),
                  Container(
                    width: 300,
                    height: 100,
                    margin: EdgeInsets.all(10),
                    decoration: BoxDecoration(
                      border: Border.all(
                        color: Colors.black,
                        width: 2,
                      ),
                      borderRadius: BorderRadius.circular(5),
                    ),
                    child: Center(
                      child: Text(
                        "Lorem Ipsum Dolor Sit Amet \nLorem Ipsum Dolor Sit Amet \nLorem Ipsum Dolor Sit Amet",
                        style: TextStyle(color: Colors.white, fontSize: 18),
                      ),
                    ),
                  ),
                  Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Container(
                          width: 150,
                          height: 100,
                          margin: EdgeInsets.all(10),
                          decoration: BoxDecoration(
                              image: DecorationImage(
                                image: NetworkImage('assets/images/admin.png'),
                                fit: BoxFit.cover,
                              ),
                              gradient: LinearGradient(colors: [
                                Colors.pinkAccent,
                                Colors.blueAccent,
                              ]),
                              borderRadius: BorderRadius.circular(20)),
                        ),
                        Container(
                          width: 150,
                          margin: EdgeInsets.all(10),
                          height: 100,
                          decoration: BoxDecoration(
                              image: DecorationImage(
                                image: NetworkImage('assets/images/admin.png'),
                                fit: BoxFit.cover,
                              ),
                              gradient: LinearGradient(colors: [
                                Colors.pinkAccent,
                                Colors.blueAccent,
                              ]),
                              borderRadius: BorderRadius.circular(20)),
                        ),
                      ]),
                  Container(
                    width: 300,
                    height: 100,
                    margin: EdgeInsets.all(10),
                    decoration: BoxDecoration(
                      border: Border.all(
                        color: Colors.black,
                        width: 2,
                      ),
                      borderRadius: BorderRadius.circular(5),
                    ),
                    child: Center(
                      child: Text(
                        "Lorem Ipsum Dolor Sit Amet \nLorem Ipsum Dolor Sit Amet ",
                        style: TextStyle(color: Colors.white, fontSize: 18),
                      ),
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
