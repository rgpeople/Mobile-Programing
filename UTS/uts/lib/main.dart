import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

 
  // This widget is the root of your application.
 
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Layout Basic',
      home: Scaffold(
        body: Column(children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Container(
                padding: const EdgeInsets.all(10.0),
                margin: const EdgeInsets.only(right: 20.0,top: 25,left: 20),
                child: Image(
                  image: NetworkImage(
                      'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcToIhy4KyY-ALuwCR9Z3_zCTW--fU_3agJjOItWx2hLBA&s'),
                  width: 36,
                  height: 36,
                  fit: BoxFit.scaleDown,
                ),
              ),
              Row(
                children: [
                  Container(
                    height: 36,
                    width: 36,
                    margin: const EdgeInsets.only(right: 10.0,top: 25,left: 20), // Set the height of the Icon
                    child: Icon(
                      Icons.airplane_ticket_rounded,
                      size: 40,
                    ),
                  ),
                  Container(
                    width: 36, // Set the width of the Icon
                    height: 36,
                    margin: const EdgeInsets.only(right: 30.0,top: 25,left: 20), // Set the height of the Icon
                    child: Icon(
                      Icons.heart_broken,
                      size: 40,
                    ),
                  ),
                ],
              )],    
            ),
          Container(
            width: double.infinity,
            height: 125,
            margin: const EdgeInsets.only(right: 20.0,top: 25,left: 20),
            decoration: BoxDecoration(
              color: Colors.red,
              border: Border.all(color: Colors.red, width: 3.0),
              borderRadius: BorderRadius.circular(10.0),
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  'Hi, Faiz Atha Radhitya',
                  style: TextStyle(
                    color: Colors.black,
                  ),
                ),
                Row(
                  children: [
                    Container(
                      margin: EdgeInsets.only(right: 20,top: 10,left: 10 ),
                      padding: EdgeInsets.all(10),
                      width: 125,
                      height: 75,
                      decoration: BoxDecoration(
                        color: const Color.fromARGB(255, 252, 252, 252),
                        border: Border.all(color: Colors.red,width: 2),
                        borderRadius: BorderRadius.circular(10),
                      ),
                    )
                  ],
                )
              ],  
             ),
           ),
          ],
        ),
      ),
    );
  }
}




