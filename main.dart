// import 'package:flutter/material.dart';
// /*import 'package:flutter/services.dart';*/
//
// void main () => runApp(MaterialApp(
//   home: NinjaCard(),
//
// ));
//
// class NinjaCard extends StatelessWidget {
//   const NinjaCard({Key? key}) : super(key: key);
//
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: Text('Ninja Id Card'),
//         centerTitle: true,
//         backgroundColor: Colors.blueAccent,
//
//       ),
//       body: Padding(
//         padding: const EdgeInsets.fromLTRB(30.0,40.0,30.0,0.0),
//         child:Column(
//         children:<Widget> [Row(
// children: const <Widget>[
// Text(
//   'Name: ',
//   style: TextStyle(
//     color : Colors.black,
//     letterSpacing: 2.0,
// fontSize: 20.0,
//   ),
// ),
//
//   Text(
//     'Player1',
//     style: TextStyle(
//       color : Colors.amberAccent,
//       letterSpacing: 2.0,
//       fontSize: 28.0,
// fontWeight: FontWeight.bold,
//     ),
//   ),
//
//
// ],
//         )
//         ],
//     Text(
//     'Email-Id: ',
//     style: TextStyle(
//     color : Colors.black,
//     letterSpacing: 2.0,
//     fontSize: 20.0,
//     ),
//     ),
//
//
//       ),
//
//         )
//       )
//     );
//   }
// }


import 'package:flutter/material.dart';
import 'package:app1/pages/edit_profile.dart';

void main() {
  runApp(SettingsUI());
}