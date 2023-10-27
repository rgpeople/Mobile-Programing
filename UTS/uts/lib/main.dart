import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

 
  // This widget is the root of your application.
 
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Layout Basic',
      theme: ThemeData(
        primarySwatch: Colors.amber
      ),
      home: LayoutBasics(),
    );
  }
}

class LayoutBasics extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: <Widget>[
            Row(children: <Widget>[
              Expanded(
                child: Container(
                  margin: EdgeInsets.only(left: 20, top: 40, right: 170, bottom: 0),
                  color: Colors.red,
                  width: 40,
                  height: 40,
                  child: Center(
                    child: Text('Box Satu'),
                  ),
                ),
              ),
              Container(
                color: Colors.red,
                margin: EdgeInsets.only(left: 10, top: 40, right: 10, bottom: 0),
                width: 40,
                height: 40,
                child: Center(
                  child: Text('Box Dua'),
                ),
              ),
              Container(
                color: Colors.red,
                margin: EdgeInsets.only(left: 10, top: 40, right:20, bottom: 0),
                width: 40,
                height: 40,
                child: Center(
                  child: Text('Box Tiga'),
                ),
              ),
            ]),
            SizedBox(height: 10),
            Container(
              color: Colors.blue,
               width: 320,
              height: 150,
              margin: EdgeInsets.only(top: 10),
              child: Row(
                children: <Widget>[
                  Container(
                    width: 100,
                    height: 50,
                    color: Colors.yellow,
                    margin: EdgeInsets.only(left: 20, right:20, bottom: 0),
                  ),
                  Container(
                    width: 100,
                    height: 50,
                    color: Colors.purple,
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
//             SizedBox(height: 10), // Add a SizedBox widget to add 10px of spacing between the row and the new container.
//             Container(
//               color: Colors.blue,
//               width: 320,
//               height: 150,
//               margin: EdgeInsets.only(top: 10),
//               child: Text('container uang'),
              
//                // Add a margin of 10px to the top of the new container.
//             ),
            
//           ],
//         ),
//       ),
//     );
//   }
// }

// class LayoutBasics extends StatelessWidget{
//   @override
//   Widget build(BuildContext context){
//     return Scaffold(
//       body: SingleChildScrollView(
//         child: Row(children: <Widget>[
//         Expanded(child: 
//          Container(
//            margin: EdgeInsets.only(left: 10, top:40, right: 20, bottom:0),
//           color: Colors.red,
//           width: 40,
//           height: 40,
//             child: Center(
//               child:Text('Box Satu')
//               ),
//             ),
//           ),
//           Container(
//           color: Colors.red,
//           margin: EdgeInsets.only(left: 10, top:40, right: 20, bottom:0),
//           width: 40,
//           height: 40,
//             child: Center(
//               child:Text('Box Dua')
//               ),
//           ),
//           Container(
//           color: Colors.red,
//           margin: EdgeInsets.only(left: 10, top:40, right: 20, bottom:0),
//           width: 40,
//           height: 40,
//             child: Center(
//               child:Text('Box Tiga')
//               ),
//           ),
//         ]),
        
//       ),
//     );
//   }
// }




