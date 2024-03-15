// import 'package:flutter/material.dart';
// import 'package:spash/main.dart';
// import 'dart:async';
// //https://www.youtube.com/watch?v=vlyWCZfLaoU

// import 'package:flutter/material.dart';

// import 'home.dart';

// void main() {
//   runApp(MaterialApp(
//     title: "Splash Screen",
//     home: SplashScreen(),
//   ));
// }

// class SplashScreen extends StatefulWidget {
//   @override
//   State<StatefulWidget> createState() {
//     return SplashScreenState();
//   }
// }

// class SplashScreenState extends State<SplashScreen> {
//   @override
//   void initState() {
//     super.initState();
//     Timer(Duration(seconds: 5), () {
//       Navigator.of(context).pushReplacement(
//           MaterialPageRoute(builder: (context) => HomeScreen()));
//     });
//   }

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       backgroundColor: Colors.yellow,

//       // appBar: AppBar(
//       //   title: Text("Spash screen"),
//       // ),
//       body: Column(
//         children: [
//           Container(
//             decoration: BoxDecoration(
//               gradient: LinearGradient(
//                 begin: Alignment.topRight,
//                 end: Alignment.bottomLeft,
//                 stops: [0.1, 0.5, 0.7, 0.9],
//                 colors: [
//                   Colors.yellow[800],
//                   Colors.yellow[700],
//                   Colors.yellow[600],
//                   Colors.brown[400],
//                 ],
//               ),
//             ),

//             width: double.infinity,
//             height: 400,
//             // color: Colors.green,
//             child:
//                 //Image.network(
//                 //   "https://png.pngtree.com/element_pic/16/11/02/bd886d7ccc6f8dd8db17e841233c9656.jpg",
//                 //   width: 100.0,
//                 //   height: 100,
//                 // ),
//                 Icon(
//               Icons.home,
//               size: 120,
//             ),
//           ),
//           Container(
//             height: 30,
//             child: RaisedButton(
//                 child: Text("Welcome to Home Screen"),
//                 onPressed: () {},
//                 color: Colors.orange,
//                 shape: RoundedRectangleBorder(
//                     borderRadius: new BorderRadius.circular(30.0))),
//           ),
//           Container(
//             width: double.infinity,
//             height: 100,
//             color: Colors.yellow,

//             child: Center(
//               child: Text("Welcome Screen",
//                   textAlign: TextAlign.center,
//                   style: TextStyle(
//                       decoration: TextDecoration.none,
//                       color: Colors.brown,
//                       fontSize: 40)),
//             ),

//             //Image.asset('assets/back.png'), Text("welcom")
//           ),
//         ],

//         //child: Image.asset('assets/hand.png'),
//       ),
//     );
//   }
// }
