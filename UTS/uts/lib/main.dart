import 'package:flutter/material.dart';
import 'package:carousel_slider/carousel_slider.dart';

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
        body: Column(
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Container(
                  padding: const EdgeInsets.all(10.0),
                  margin: const EdgeInsets.only(right: 20.0, top: 25, left: 20),
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
                      margin: const EdgeInsets.only(
                          right: 10.0,
                          top: 25,
                          left: 20), // Set the height of the Icon
                      child: Icon(
                        Icons.discount_rounded,
                        size: 40,
                      ),
                    ),
                    Container(
                      width: 36, // Set the width of the Icon
                      height: 36,
                      margin: const EdgeInsets.only(
                          right: 30.0,
                          top: 25,
                          left: 20), // Set the height of the Icon
                      child: Icon(
                        Icons.heart_broken,
                        size: 40,
                      ),
                    ),
                  ],
                )
              ],
            ),
            Container(
              width: double.infinity,
              height: 125,
              margin: const EdgeInsets.only(right: 20.0, top: 25, left: 20),
              decoration: BoxDecoration(
                color: Colors.red,
                border: Border.all(color: Colors.red, width: 3.0),
                borderRadius: BorderRadius.circular(10.0),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    margin: EdgeInsets.only(left: 10, top: 5),
                    child: Text(
                      'Hi, Faiz Atha Radhitya',
                      style: TextStyle(
                          color: Colors.white, fontWeight: FontWeight.bold),
                    ),
                  ),
                  Row(
                    children: [
                      Container(
                        margin: EdgeInsets.only(right: 5, top: 10, left: 10),
                        padding: EdgeInsets.all(10),
                        width: 125,
                        height: 75,
                        decoration: BoxDecoration(
                          color: const Color.fromARGB(255, 252, 252, 252),
                          border: Border.all(color: Colors.red, width: 2),
                          borderRadius: BorderRadius.circular(10),
                        ),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              child: Text(
                                'Your Balance',
                                style: TextStyle(
                                    color: Color.fromARGB(255, 66, 66, 66),
                                    fontSize: 13),
                              ),
                            ),
                            Row(
                              children: [
                                Container(
                                  margin: EdgeInsets.only(top: 10),
                                  child: Text(
                                    'Rp 10.000',
                                    style: TextStyle(
                                        color: Colors.black,
                                        fontWeight: FontWeight.bold),
                                  ),
                                ),
                                Container(
                                  margin: EdgeInsets.only(left: 5, top: 10),
                                  child:
                                      Icon(Icons.arrow_circle_right, size: 14),
                                )
                              ],
                            )
                          ],
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.only(right: 20, top: 10, left: 5),
                        padding: EdgeInsets.all(10),
                        width: 125,
                        height: 75,
                        decoration: BoxDecoration(
                          color: const Color.fromARGB(255, 252, 252, 252),
                          border: Border.all(color: Colors.red, width: 2),
                          borderRadius: BorderRadius.circular(10),
                        ),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              child: Text(
                                'Bonus Balance',
                                style: TextStyle(fontSize: 13),
                              ),
                            ),
                            Row(
                              children: [
                                Container(
                                  margin: EdgeInsets.only(top: 10),
                                  child: Text(
                                    'Rp 5.000',
                                    style:
                                        TextStyle(fontWeight: FontWeight.bold),
                                  ),
                                ),
                                Container(
                                  margin: EdgeInsets.only(left: 5, top: 10),
                                  child:
                                      Icon(Icons.arrow_circle_right, size: 14),
                                )
                              ],
                            ),
                          ],
                        ),
                      )
                    ],
                  )
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.only(right: 20.0, top: 15, left: 20),
              width: double.infinity,
              height: 60,
              decoration: BoxDecoration(
                color: Colors.white60,
                border: Border.all(
                    color: const Color.fromARGB(255, 173, 173, 173), width: 1),
                borderRadius: BorderRadius.circular(10),
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                    margin: EdgeInsets.only(left: 10, top: 7),
                    child: Column(children: [
                      Icon(Icons.money),
                      Text("Top Up"),
                    ]),
                  ),
                  Container(
                    margin: EdgeInsets.only(left: 10, top: 7),
                    child: Column(children: [
                      Icon(Icons.smartphone),
                      Text("Send Money"),
                    ]),
                  ),
                  Container(
                    margin: EdgeInsets.only(right: 10, top: 7),
                    child: Column(children: [
                      Icon(Icons.airplane_ticket_outlined),
                      Text("Ticket Code"),
                    ]),
                  ),
                  Container(
                    margin: EdgeInsets.only(right: 10, top: 7),
                    child: Column(children: [
                      Icon(Icons.widgets),
                      Text("See All"),
                    ]),
                  ),
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.only(right: 20.0, top: 20, left: 20),
              width: double.infinity,
              height: 50,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                    margin: EdgeInsets.only(left: 10, top: 5),
                    child: Column(children: [
                      Icon(Icons.data_array),
                      Text("Pulsa/Data"),
                    ]),
                  ),
                  Container(
                    margin: EdgeInsets.only(right: 18, top: 5),
                    child: Column(children: [
                      Icon(Icons.electric_bolt),
                      Text("Electricity"),
                    ]),
                  ),
                  Container(
                    margin: EdgeInsets.only(right: 10, top: 5),
                    child: Column(children: [
                      Icon(Icons.health_and_safety),
                      Text("BPJS"),
                    ]),
                  ),
                  Container(
                    margin: EdgeInsets.only(right: 10, top: 5),
                    child: Column(children: [
                      Icon(Icons.gamepad),
                      Text("mgames"),
                    ]),
                  ),
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.only(right: 20.0, top: 20, left: 20),
              width: double.infinity,
              height: 100,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                    width: 65,
                    height: 100,
                    margin: EdgeInsets.only(left: 10, top: 5),
                    child: Column(children: [
                      Icon(Icons.tv),
                      Text('Cable TV & Internet')
                    ]),
                  ),
                  Container(
                    margin: EdgeInsets.only(left: 10, top: 5),
                    child: Column(
                        children: [Icon(Icons.water_drop), Text('PDAM')]),
                  ),
                  Container(
                    width: 75,
                    height: 100,
                    margin: EdgeInsets.only(top: 5),
                    child: Column(children: [
                      Icon(Icons.money),
                      Text("Kartu Uang Elektronik"),
                    ]),
                  ),
                  Container(
                    margin: EdgeInsets.only(right: 20, top: 5),
                    child: Column(children: [
                      Icon(Icons.more),
                      Text("More"),
                    ]),
                  ),
                ],
              ),
            ),
            CarouselSlider(
              options: CarouselOptions(
                height: 125.0,
                enlargeCenterPage: true,
                autoPlay: false,
                enlargeFactor: 0.2,
              ),
              items: [1, 2, 3, 4, 5].map((i) {
                return Builder(
                  builder: (BuildContext context) {
                    return Container(
                      width: MediaQuery.of(context).size.width,
                      margin: const EdgeInsets.symmetric(horizontal: 5.0),
                      decoration: BoxDecoration(
                        color: Colors.red,
                        borderRadius: const BorderRadius.all(
                          Radius.circular(8),
                        ),
                      ),
                      child: const Text(''),
                    );
                  },
                );
              }).toList(),
            ),
          ],
        ),
      ),
    );
  }
}
