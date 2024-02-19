import 'package:flutter/material.dart';

class Fbuilder extends StatefulWidget {
  const Fbuilder({super.key});

  @override
  State<Fbuilder> createState() => _FbuilderState();
}

class _FbuilderState extends State<Fbuilder> {
  String str="hello";
  Future<String> getData()async{
    await Future.delayed(Duration(seconds: 5));
    return str;

  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Calculate'),
      ),
      body: Center(
        child: FutureBuilder(future: getData(), builder: (context, snapshot) {
          if (snapshot.connectionState==ConnectionState.done) {
            return Text(snapshot.data.toString(),style: TextStyle(fontSize: 30),);
            
          }
          else{
            return CircularProgressIndicator();
          }
        },),
      ),
    );
  }
}








// import 'package:flutter/material.dart';

// class Fbuilder extends StatefulWidget {
//   const Fbuilder({super.key});

//   @override
//   State<Fbuilder> createState() => _FbuilderState();
// }

// class _FbuilderState extends State<Fbuilder> {
//   String str = 'hi'; // Replace with the direct URL of your image

//   Future<String> getData() async {
//     await Future.delayed(Duration(seconds: 5));
//     return str;
//   }

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
      
//       appBar: AppBar(
//         title: Text('Fbuilder'),
//       ),
//       body: Center(
//         child: FutureBuilder(
//           future: getData(),
//           builder: (context, snapshot) {
//             if (snapshot.connectionState == ConnectionState.done) {
//               return Center(child: Text(snapshot.data.toString(),style: TextStyle(fontSize: 25),
//               ),
//               );
//             } else {
//               return Center(child: CircularProgressIndicator());
//             }
//           },
//         ),
//       ),
//     );
//   }
// }





// import 'package:flutter/material.dart';

// class Fbuilder extends StatefulWidget {
//   const Fbuilder({super.key});

//   @override
//   State<Fbuilder> createState() => _FbuilderState();
// }

// class _FbuilderState extends State<Fbuilder> {
//   String imgUrl ='https://www.google.com/url?sa=i&url=https%3A%2F%2Fstock.adobe.com%2Fsearch%3Fk%3Dstar&psig=AOvVaw1SnncYqx6Rwb_HV8NY8Prf&ust=1704811540360000&source=images&cd=vfe&ved=0CBIQjRxqFwoTCIiMhYWEzoMDFQAAAAAdAAAAABAE';
//   Future <String> getData() async{
//     await Future.delayed(Duration(seconds: 5));
//     return imgUrl;
//   }
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       backgroundColor: Colors.pink,
//       appBar: AppBar(
//         title: Text('Fbuilder'),
        
//       ),
//       body: Center(
//         child: FutureBuilder(future: getData(), 
//         builder: (context, snapshot) {
//           if (snapshot.connectionState==ConnectionState.done) {
//             return Center(child: CircularProgressIndicator(),);
//           }
//           else{
//             return Center(child: Image.network(imgUrl),);
//           }
//         },
        
        
//         ),
//       ),
//     );
//   }
// }