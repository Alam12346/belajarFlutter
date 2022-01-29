// import 'package:flutter/material.dart';

// class ContainerWidget extends StatelessWidget {
//   const ContainerWidget({Key? key}) : super(key: key);

//   @override
//   Widget build(BuildContext context) {
//     return Container(
//       padding: EdgeInsets.symmetric(vertical: 20, horizontal: 50),
//       margin: EdgeInsets.all(50),
//       decoration: BoxDecoration(
//         color: Colors.lightBlue[100],
//         borderRadius: BorderRadius.circular(180),
//         border: Border.all(
//           color: Colors.black,
//           width: 4,
//         ),
//       ),
//     );
//   }
// }
//-----------------------------------------------------------------------

import 'package:flutter/material.dart';

class ContainerWidget extends StatelessWidget {
  const ContainerWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
        decoration: BoxDecoration(
          color: const Color(0xff7c94b6),
          image: const DecorationImage(
            image: NetworkImage('assets/images/foto1.png'),
            fit: BoxFit.cover,
          ),
          border: Border.all(
            color: Colors.black,
            width: 5,
          ),
          borderRadius: BorderRadius.circular(5),
        ),
        height: 50,
        width: 50,
        margin: EdgeInsets.all(10));
  }
}
