// import 'package:flutter/material.dart';

// class RowWidget extends StatelessWidget {
//   const RowWidget({Key? key}) : super(key: key);

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: Text("Belajar Layout"),
//       ),
//       body: Row(
//         mainAxisAlignment: MainAxisAlignment.spaceEvenly,
//         children: [
//           Container(
//             color: Colors.greenAccent,
//             child: FlutterLogo(
//               size: 60.0,
//             ),
//           ),
//           Container(
//             color: Colors.orangeAccent,
//             child: FlutterLogo(
//               size: 60.0,
//             ),
//           ),
//           Container(
//             color: Colors.purpleAccent,
//             child: FlutterLogo(
//               size: 60.0,
//             ),
//           ),
//         ],
//       ),
//     );
//   }
// }

import 'package:flutter/material.dart';

class RowWidget extends StatelessWidget {
  const RowWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Belajar Row'),
          backgroundColor: Colors.purpleAccent,
        ),
        body: Column(
          children: <Widget>[
            Container(
              margin: EdgeInsets.fromLTRB(20, 20, 0, 0),
              color: Colors.greenAccent,
              height: 100,
              width: 100,
            ),
            Container(
              margin: EdgeInsets.fromLTRB(20, 20, 0, 0),
              color: Colors.redAccent,
              height: 100,
              width: 100,
            ),
            Container(
              margin: EdgeInsets.fromLTRB(20, 20, 0, 0),
              color: Colors.yellowAccent,
              height: 100,
              width: 100,
            ),
          ],
        ),
      ),
    );
  }
}
