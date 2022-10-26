import 'package:estateapp/main.dart';
import 'package:flutter/material.dart';
import 'package:estateapp/third.dart';
import 'package:estateapp/fouth.dart';

class SecondScreen extends StatefulWidget {
  const SecondScreen({super.key});

  @override
  State<SecondScreen> createState() => _SecondScreenState();
}

class _SecondScreenState extends State<SecondScreen> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: SingleChildScrollView(
          child: Padding(
            padding: const EdgeInsets.all(12.0),
            child: Container(
              color: Colors.white30,
              child: Column(
                //mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  const SizedBox(
                    height: 30,
                  ),
                  Container(
                    // height: 20,
                    width: double.infinity,
                    child: const Padding(
                      padding: EdgeInsets.only(right: 300),
                      child: Text(
                        'Current location',
                        style: TextStyle(color: Colors.black26),
                        textAlign: TextAlign.justify,
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 30),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: const [
                        Icon(
                          Icons.location_on,
                          color: Colors.yellow,
                        ),
                        SizedBox(
                          width: 8,
                          height: 0,
                        ),
                        Padding(
                          padding: EdgeInsets.only(left: 20),
                          child: Text(
                            "6th Avenue, Gwarinpa, Abuja",
                            style: TextStyle(color: Colors.black, fontSize: 12),
                          ),
                        ),
                        Icon(
                          Icons.arrow_drop_down,
                          color: Colors.black,
                        )
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 30),
                    child: Container(
                      //decoration:
                      //BoxDecoration(borderRadius: BorderRadius.circular(2)),
                      width: double.infinity,
                      color: Colors.white,
                      child: Row(
                        children: [
                          IconButton(
                              onPressed: () {
                                "Search for your Dream House";
                              },
                              icon: const Icon(Icons.search))
                        ],
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 30),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        const Text(
                          "Featured properties",
                          style: TextStyle(
                              fontSize: 13, fontWeight: FontWeight.w900),
                        ),
                        IconButton(
                            onPressed: (() {}),
                            icon: Icon(Icons.wrap_text_sharp))
                      ],
                    ),
                  ),
                  const SizedBox(
                    height: 20,
                  ),
                  Container(
                    constraints:
                        const BoxConstraints(maxWidth: double.infinity),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(left: 30),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Container(
                                  clipBehavior: Clip.none,
                                  width: 200,
                                  height: 150,
                                  decoration: const BoxDecoration(
                                      image: DecorationImage(
                                          image: AssetImage(
                                              "assets/images/pic2.jpg"),
                                          fit: BoxFit.cover),
                                      borderRadius:
                                          BorderRadius.all(Radius.circular(10)))
                                  // decoration: BoxDecoration(shape: BoxShape.circle),
                                  // margin: EdgeInsets.all(10),
                                  // width: 200,
                                  // height: 200,
                                  // child: const Image(
                                  //   image: AssetImage('assets/images/pic2.jpg'),
                                  //   fit: BoxFit.cover,
                                  // ),
                                  ),
                              const SizedBox(
                                height: 15,
                              ),
                              Padding(
                                padding: const EdgeInsets.only(right: 90),
                                child: Row(
                                  children: [
                                    ElevatedButton(
                                      onPressed: (() {
                                        Navigator.push(
                                          context,
                                          MaterialPageRoute(
                                              builder: (context) =>
                                                  const ThirdScreen()),
                                        );
                                      }),
                                      child: const Text(
                                        "FOR SALE",
                                        style: TextStyle(
                                            fontSize: 10,
                                            fontWeight: FontWeight.w900,
                                            color: Colors.white),
                                      ),
                                    ),
                                    const SizedBox(
                                      width: 10,
                                    ),
                                    const Text(
                                      "4.5",
                                      style: TextStyle(fontSize: 10),
                                    ),
                                    const Icon(
                                      Icons.star,
                                      color: Colors.yellow,
                                      size: 10,
                                    ),
                                  ],
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.only(right: 110),
                                child: Row(
                                  children: const [
                                    Text(
                                      "Price: \$45000",
                                      style: TextStyle(
                                          fontSize: 15, color: Colors.black),
                                    ),
                                    SizedBox(
                                      height: 40,
                                    )
                                  ],
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.only(right: 100),
                                child: Row(
                                  children: const [
                                    Text(
                                      "Munachi Spring House",
                                      style: TextStyle(
                                          fontSize: 10,
                                          color: Colors.black,
                                          fontWeight: FontWeight.w900),
                                    ),
                                  ],
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.only(right: 120),
                                child: Row(
                                  children: const [
                                    Text(
                                      "5 bds _ 4ba _   4,402 sqft",
                                      style: TextStyle(
                                        fontSize: 7,
                                        color: Colors.black87,
                                      ),
                                    ),
                                    SizedBox(
                                      height: 15,
                                    )
                                  ],
                                ),
                              )
                            ],
                          ),
                        ),
                        SizedBox(
                          width: 15,
                        ),
                        Column(
                          mainAxisAlignment: MainAxisAlignment.spaceAround,
                          children: [
                            Container(
                                width: 200,
                                height: 150,
                                decoration: const BoxDecoration(
                                    image: DecorationImage(
                                        image: AssetImage(
                                            "assets/images/pic01.jpg"),
                                        fit: BoxFit.cover),
                                    borderRadius:
                                        BorderRadius.all(Radius.circular(10)))
                                // Container(
                                //   clipBehavior: Clip.none,
                                //   margin: EdgeInsets.all(10),
                                //   width: 200,
                                //   height: 200,
                                //   child: const Image(
                                //     image: AssetImage('assets/images/pic4.jpg'),
                                //     fit: BoxFit.cover,
                                //   ),
                                ),
                            const SizedBox(
                              height: 15,
                            ),
                            Padding(
                              padding: const EdgeInsets.only(right: 70),
                              child: Row(
                                children: [
                                  ElevatedButton(
                                    onPressed: (() {
                                      Navigator.push(
                                        context,
                                        MaterialPageRoute(
                                            builder: (context) =>
                                                const FouthScreen()),
                                      );
                                    }),
                                    child: const Text(
                                      "FOR SALE",
                                      style: TextStyle(
                                          fontSize: 10,
                                          fontWeight: FontWeight.w900,
                                          color: Colors.white),
                                    ),
                                  ),
                                  const SizedBox(
                                    width: 20,
                                  ),
                                  const Text(
                                    "4.5",
                                    style: TextStyle(fontSize: 10),
                                  ),
                                  const SizedBox(
                                    width: 10,
                                  ),
                                  const Icon(
                                    Icons.star,
                                    color: Colors.yellow,
                                    size: 10,
                                  ),
                                ],
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(right: 110),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.start,
                                children: const [
                                  Text(
                                    "Price: \$45000",
                                    style: TextStyle(
                                        fontSize: 15, color: Colors.black),
                                  ),
                                  SizedBox(
                                    height: 40,
                                  ),
                                ],
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(right: 100),
                              child: Row(
                                children: const [
                                  Text(
                                    "Munachi Spring House",
                                    style: TextStyle(
                                        fontSize: 10, color: Colors.black),
                                  )
                                ],
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(right: 120),
                              child: Row(
                                children: const [
                                  Text(
                                    "5 bds _ 4ba _   4,402 sqft",
                                    style: TextStyle(
                                      fontSize: 7,
                                      color: Colors.black87,
                                    ),
                                  ),
                                  SizedBox(
                                    height: 20,
                                  )
                                ],
                              ),
                            )
                          ],
                        ),
                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 30),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: const [
                        Text(
                          "Most Popular",
                          style: TextStyle(
                              fontWeight: FontWeight.w900, fontSize: 12),
                        ),
                        Padding(
                          padding: EdgeInsets.only(right: 10),
                          child: Icon(Icons.view_array),
                        ),
                        // SizedBox(
                        //   width: 100,
                        //   height: 20,
                        // )
                      ],
                    ),
                  ),
                  const SizedBox(
                    width: 100,
                    height: 20,
                  ),
                  Row(
                    children: [
                      Column(
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(left: 30),
                            child: Container(
                              width: 100,
                              height: 90,
                              decoration: const BoxDecoration(
                                  image: DecorationImage(
                                      image: AssetImage(
                                          "assets/images/pic3.jpg"))),
                            ),
                          )
                        ],
                      ),
                      Row(
                        children: [
                          Column(
                            children: [
                              Row(
                                children: const [
                                  Text(
                                    "Asaba House",
                                    style: TextStyle(
                                        fontSize: 13,
                                        fontWeight: FontWeight.w900),
                                  )
                                ],
                              ),
                              Padding(
                                padding: const EdgeInsets.only(left: 20),
                                child: Row(
                                  children: const [
                                    Icon(
                                      Icons.location_on,
                                      color: Colors.yellow,
                                      size: 13,
                                    ),
                                    Padding(
                                      padding: EdgeInsets.all(8.0),
                                      child: Text(
                                        "MultiPurpose Duplex, Asaba",
                                        style: TextStyle(
                                            fontSize: 10,
                                            color: Colors.black26),
                                      ),
                                    )
                                  ],
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.only(right: 70),
                                child: Row(
                                  children: const [
                                    Text(
                                      " 4.7",
                                      style: TextStyle(fontSize: 8),
                                    ),
                                    Icon(
                                      Icons.star,
                                      color: Colors.yellow,
                                      size: 10,
                                    ),
                                    Text(
                                      "19+",
                                      style: TextStyle(fontSize: 8),
                                    )
                                  ],
                                ),
                              ),
                              const SizedBox(
                                width: 20,
                              ),
                            ],
                          ),
                        ],
                      ),
                    ],
                  ),
                  Container(
                    height: 30,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20),
                        color: Color.fromARGB(31, 204, 199, 199)),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: const [
                        Icon(Icons.home),
                        Icon(Icons.message_rounded),
                        Icon(Icons.family_restroom),
                        Icon(Icons.menu)
                      ],
                    ),
                    // child: BottomNavigationBar(
                    //   //fixedColor: Colors.black,
                    //   items: const <BottomNavigationBarItem>[
                    //     BottomNavigationBarItem(
                    //       icon: Icon(Icons.home),
                    //       label: 'Home',
                    //     ),
                    //     BottomNavigationBarItem(
                    //       icon: Icon(Icons.chat),
                    //       label: 'Chat',
                    //     ),
                    //     BottomNavigationBarItem(
                    //       icon: Icon(Icons.people),
                    //       label: 'People',
                    //     ),
                    //     // BottomNavigationBarItem(
                    //     //   icon: Icon(Icons.edit),
                    //     //   label: 'Edit',
                    //     // ),
                    //   ],
                    // ),
                  )
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
