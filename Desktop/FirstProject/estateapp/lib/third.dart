import 'package:estateapp/main.dart';
import 'package:flutter/material.dart';
import 'package:estateapp/second.dart';

class ThirdScreen extends StatefulWidget {
  const ThirdScreen({super.key});

  @override
  State<ThirdScreen> createState() => _ThirdScreenState();
}

class _ThirdScreenState extends State<ThirdScreen> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.white,
          elevation: 0,
          centerTitle: true,
          title: const Text(
            "Property Details",
            style: TextStyle(
                fontSize: 15, fontWeight: FontWeight.w900, color: Colors.black),
          ),
        ),
        body: Container(
          decoration: const BoxDecoration(
              color: Color.fromARGB(255, 236, 231, 231),
              borderRadius: BorderRadius.all(Radius.circular(20))),
          child: Padding(
            padding: const EdgeInsets.all(10.0),
            child: Column(
              children: [
                Container(
                  width: double.infinity,
                  height: 200,
                  decoration: const BoxDecoration(
                    borderRadius: BorderRadius.all(Radius.circular(20)),
                    image: DecorationImage(
                        image: AssetImage(
                          "assets/images/pic2.jpg",
                        ),
                        fit: BoxFit.cover),
                  ),
                  child: Padding(
                    padding: EdgeInsets.fromLTRB(20, 100, 0, 0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        ElevatedButton(
                            onPressed: (() {}), child: Text("FOR SALE")),
                      ],
                    ),
                  ),
                ),
                Row(
                  children: const [
                    Padding(
                      padding: EdgeInsets.only(left: 30),
                      child: Text(
                        "Munachi Spring House",
                        style: TextStyle(
                            fontSize: 15,
                            color: Colors.black,
                            fontWeight: FontWeight.w900),
                      ),
                    ),
                    SizedBox(
                      height: 40,
                    )
                  ],
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 30),
                  child: Row(
                    children: const [
                      Icon(
                        Icons.location_on,
                        color: Colors.yellowAccent,
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Text(
                        "B42, ALD Estates, Gwarinpa Abuja",
                        style: TextStyle(fontSize: 10),
                      )
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 50),
                  child: Row(
                    children: const [
                      Text(
                        'Price: \$45,000',
                        style: TextStyle(
                          fontSize: 10,
                          fontWeight: FontWeight.w900,
                        ),
                      )
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 50),
                  child: Row(
                    children: const [
                      Icon(
                        Icons.star,
                        color: Colors.yellow,
                        size: 8,
                      ),
                      Icon(
                        Icons.star,
                        color: Colors.yellow,
                        size: 8,
                      ),
                      Icon(
                        Icons.star,
                        color: Colors.yellow,
                        size: 8,
                      ),
                      Icon(
                        Icons.star,
                        color: Colors.yellow,
                        size: 8,
                      ),
                      Icon(
                        Icons.star,
                        color: Colors.yellow,
                        size: 8,
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Text(
                        "4.5",
                        style: TextStyle(fontSize: 8),
                      ),
                      SizedBox(
                        height: 15,
                      )
                    ],
                  ),
                ),
                Container(
                  child: Padding(
                    padding: const EdgeInsets.only(left: 30),
                    child: Row(
                      children: [
                        TextButton(
                            onPressed: () {},
                            child: const Text(
                              "Bedroom",
                              style: TextStyle(
                                  fontSize: 13, color: Colors.black87),
                            )),
                        const SizedBox(
                          width: 13,
                        ),
                        TextButton(
                            onPressed: () {},
                            child: const Text(
                              "Bathroom",
                              style: TextStyle(
                                  fontSize: 13, color: Colors.black87),
                            )),
                        const SizedBox(
                          width: 13,
                        ),
                        TextButton(
                            onPressed: () {},
                            child: const Text(
                              "Kitchen",
                              style: TextStyle(
                                  fontSize: 13, color: Colors.black87),
                            )),
                        const SizedBox(
                          width: 13,
                        ),
                      ],
                    ),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.fromLTRB(30, 10, 0, 0),
                  child: Row(
                    children: const [
                      Text(
                        "Description",
                        style: TextStyle(
                            fontSize: 13,
                            color: Colors.black,
                            fontWeight: FontWeight.w900),
                      )
                    ],
                  ),
                ),
                const SizedBox(
                  height: 5,
                ),
                Padding(
                  padding: EdgeInsets.fromLTRB(10, 0, 10, 0),
                  child: Container(
                    constraints: BoxConstraints(maxWidth: double.infinity),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: const [
                        const Text(
                          "Quality and beautiful interiors with 4bedrooms\n 5bathroom, 2kitchens, swimming pools etc.",
                          textAlign: TextAlign.start,
                        ),
                      ],
                    ),
                    decoration: const BoxDecoration(
                        color: Color.fromARGB(255, 207, 203, 203),
                        borderRadius: BorderRadius.all(Radius.circular(20))),
                    width: double.infinity,
                    height: 40,
                    //color: Colors.grey,
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.fromLTRB(30, 10, 0, 0),
                  child: Container(
                    decoration: const BoxDecoration(
                        borderRadius: BorderRadius.all(Radius.circular(20))),
                    child: Text("Gallery",
                        style: TextStyle(
                            fontSize: 13,
                            color: Colors.black,
                            fontWeight: FontWeight.w900)),
                    width: double.infinity,
                    height: 30,
                    // color: Colors.white,
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.fromLTRB(20, 0, 20, 0),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Container(
                        decoration: const BoxDecoration(
                            borderRadius: BorderRadius.all(Radius.circular(20)),
                            image: DecorationImage(
                                image: AssetImage("assets/images/pic7.jpg"),
                                fit: BoxFit.cover)),
                        width: 60,
                        height: 60,
                      ),
                      Container(
                        decoration: const BoxDecoration(
                            borderRadius: BorderRadius.all(Radius.circular(20)),
                            image: DecorationImage(
                                image: AssetImage("assets/images/pic8.jpg"),
                                fit: BoxFit.cover)),
                        width: 60,
                        height: 60,
                      ),
                      Container(
                        decoration: const BoxDecoration(
                            borderRadius: BorderRadius.all(Radius.circular(20)),
                            image: DecorationImage(
                                image: AssetImage("assets/images/pic9.jpg"),
                                fit: BoxFit.cover)),
                        width: 60,
                        height: 60,
                      ),
                      Container(
                        decoration: const BoxDecoration(
                            borderRadius: BorderRadius.all(Radius.circular(20)),
                            image: DecorationImage(
                                image: AssetImage("assets/images/pic7.jpg"),
                                fit: BoxFit.fill)),
                        width: 60,
                        height: 60,
                      )
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(bottom: 0.0, top: 10.0),
                  child: Container(
                    child: ElevatedButton(
                      onPressed: (() {}),
                      style: ElevatedButton.styleFrom(
                        backgroundColor: Color.fromARGB(255, 5, 72, 128),
                        elevation: 0,
                        minimumSize: const Size(double.infinity, 50),
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(10.0)),
                        textStyle: const TextStyle(
                            color: Colors.black,
                            fontSize: 16,
                            fontStyle: FontStyle.normal),
                      ),
                      child: const Text(
                        'Book Now',
                        style: TextStyle(color: Colors.white),
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
