import 'package:flutter/material.dart';

class LatihanempatWidget extends StatelessWidget {
  const LatihanempatWidget({Key? key}) : super(key: key);

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
                              image: NetworkImage(
                                  'assets/images/fungsi-mobil.jpg'),
                              fit: BoxFit.cover),
                        ),
                      ),
                      Container(
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
                            "Apa itu Mobil? Secara umum, pengertian mobil adalah\nkendaraan yang bergerak dengan menggunakan\n bahan bakar berupa bensin ataupun solar.\nTanpa adanya bahan bakar tersebut, maka mesin mobil tidak dapat hidup.\nKata mobil sendiri merupakan kependekan dari otomobil yang berasal dari bahasa Yunani,\n yaitu autos atau sendiri dan movere atau bergerak. Jadi, dapat dikatakan\n pengertian mobil adalah benda yang bergerak sendiri.\nSaat ini ada banyak jenis mobil dengan keunggulan dan keunikannya masing-masing.\nYa, mobil yang kita gunakan sekarang ini merupakan jenis mobil yang sudah mengalami banyak\n perkembangan agar sesuai dengan kebutuhan masyarakat masa kini.\nSeperti yang sudah disebutkan sebelumnya, mobil tidak hanya dapat digunakan sebagai alat\ntransportasi semata.",
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
                                    image: NetworkImage(
                                        'assets/images/mobil1.jpg'),
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
                                    image: NetworkImage(
                                        'assets/images/foto2.jpg'),
                                    fit: BoxFit.cover,
                                  ),
                                  gradient: LinearGradient(colors: [
                                    Colors.pinkAccent,
                                    Colors.blueAccent,
                                  ]),
                                  borderRadius: BorderRadius.circular(20)),
                            ),
                          ]),
                      Row(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [
                            Container(
                              width: 150,
                              height: 100,
                              margin: EdgeInsets.all(10),
                              decoration: BoxDecoration(
                                  image: DecorationImage(
                                    image: NetworkImage(
                                        'assets/images/foto3jpg.jpg'),
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
                                    image: NetworkImage(
                                        'assets/images/foto4jpg.jpg'),
                                    fit: BoxFit.cover,
                                  ),
                                  gradient: LinearGradient(colors: [
                                    Colors.pinkAccent,
                                    Colors.blueAccent,
                                  ]),
                                  borderRadius: BorderRadius.circular(20)),
                            ),
                          ]),
                      Row(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [
                            Container(
                              width: 150,
                              height: 100,
                              margin: EdgeInsets.all(10),
                              decoration: BoxDecoration(
                                  image: DecorationImage(
                                    image:
                                        NetworkImage('assets/images/foto5.jpg'),
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
                                    image:
                                        NetworkImage('assets/images/foto6.jpg'),
                                    fit: BoxFit.cover,
                                  ),
                                  gradient: LinearGradient(colors: [
                                    Colors.pinkAccent,
                                    Colors.blueAccent,
                                  ]),
                                  borderRadius: BorderRadius.circular(20)),
                            ),
                          ]),
                      Row(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [
                            Container(
                              width: 150,
                              height: 100,
                              margin: EdgeInsets.all(10),
                              decoration: BoxDecoration(
                                  image: DecorationImage(
                                    image:
                                        NetworkImage('assets/images/foto7.jpg'),
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
                                    image:
                                        NetworkImage('assets/images/foto8.jpg'),
                                    fit: BoxFit.cover,
                                  ),
                                  gradient: LinearGradient(colors: [
                                    Colors.pinkAccent,
                                    Colors.blueAccent,
                                  ]),
                                  borderRadius: BorderRadius.circular(20)),
                            ),
                          ]),
                      Row(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [
                            Container(
                              width: 150,
                              height: 100,
                              margin: EdgeInsets.all(10),
                              decoration: BoxDecoration(
                                  image: DecorationImage(
                                    image:
                                        NetworkImage('assets/images/foto9.jpg'),
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
                                    image: NetworkImage(
                                        'assets/images/foto10.jpg'),
                                    fit: BoxFit.cover,
                                  ),
                                  gradient: LinearGradient(colors: [
                                    Colors.pinkAccent,
                                    Colors.blueAccent,
                                  ]),
                                  borderRadius: BorderRadius.circular(20)),
                            ),
                          ]),
                    ],
                  ),
                ],
              ),
            ),
          ])),
    );
  }
}
