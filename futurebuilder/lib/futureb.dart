// import 'package:flutter/material.dart';

// class Fbuilder extends StatefulWidget {
//   const Fbuilder({super.key});

//   @override
//   State<Fbuilder> createState() => _FbuilderState();
// }

// class _FbuilderState extends State<Fbuilder> {
//   Future<int> calculate() async {
//     await Future.delayed(Duration(seconds: 5));
//     return 10 * 3;
//   }

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: Text('Calculate'),
//       ),
//       body: Center(
//           child: FutureBuilder(
//         future: calculate(),
//         builder: (context, snapshot) {
//           if (snapshot.connectionState == ConnectionState.done) {
//             return Text(
//               snapshot.data.toString(),
//               style: TextStyle(fontSize: 30),
//             );
//           } else {
//             return CircularProgressIndicator();
//           }
//         },
//       )),
//     );
//   }
// }




















// // import 'package:flutter/material.dart';

// // class Fbuilder extends StatefulWidget {
// //   const Fbuilder({super.key});

// //   @override
// //   State<Fbuilder> createState() => _FbuilderState();
// // }

// // class _FbuilderState extends State<Fbuilder> {
// //   Future<int> calculate() async {
// //     await Future.delayed(Duration(seconds: 5));
// //     return 10 * 30;
// //   }

// //   @override
// //   Widget build(BuildContext context) {
// //     return Scaffold(
// //       appBar: AppBar(
// //         title: Center(child: Text('Calculate')),
// //       ),
// //       body: Center(
// //         child: FutureBuilder(
// //             future: calculate(),
// //             builder: (context, snapshot) {
// //               if (snapshot.connectionState == ConnectionState.done) {
// //                 return Text(
// //                   snapshot.data.toString(),
// //                   style: TextStyle(fontSize: 30),
// //                 );
// //               } else {
// //                 return CircularProgressIndicator();
// //               }
// //             }),
// //       ),
// //     );
// //   }
// // }
