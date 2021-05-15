

import 'package:flutter/material.dart';

class Member extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Members'),
        centerTitle: true,
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text('Domains',
          style: TextStyle(fontSize: 50.0,fontWeight: FontWeight.w700),
          ),
          SizedBox(
            height: 15.0,
            child: Container(
              margin: EdgeInsets.fromLTRB(15, 8, 15, 5),
            //margin: EdgeInsets.all(10.0),
            color: Colors.white60,),),
          

        ],
        ),
    );
  }
}

// SafeArea(
//       child: Container(
//         padding: EdgeInsets.all(5.0),
//         alignment: Alignment.bottomCenter,
//         decoration: BoxDecoration(
//           gradient: LinearGradient(
//             begin: Alignment.topLeft,
//             end:Alignment.bottomRight,
//             stops: [.018,0.25],
//             colors: <Color>[
//               Color(0xFF143352),
//               Color(0xFF222324),
//             ],
//           ),
//         ),
//         child: Text(
//           "Foreground Text",
//           style: TextStyle(color: Colors.white, fontSize: 20.0),
//         ),
//       ),
//     );