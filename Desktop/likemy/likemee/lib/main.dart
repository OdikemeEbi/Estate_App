import 'package:flutter/material.dart';

void main() {
  runApp(const LikeMeeApp());
}

class LikeMeeApp extends StatelessWidget {
  const LikeMeeApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "LIKEMEE",
      theme: ThemeData(
        primarySwatch: Colors.green,
      ),
      home: Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
          backgroundColor: Colors.white,
          elevation: 0,
          title: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: const <Widget>[
              Text(
                "LIKE",
                style: TextStyle(
                    color: Colors.black,
                    fontWeight: FontWeight.w900,
                    fontStyle: FontStyle.italic,
                    fontSize: 25),
              ),
              Text(
                "MEE",
                style: TextStyle(
                    color: Colors.black,
                    fontWeight: FontWeight.w300,
                    fontStyle: FontStyle.italic,
                    fontSize: 25),
              ),
            ],
          ),
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              const Image(
                image: AssetImage('images/boy.jpg'),
                width: 300,
                height: 300,
              ),
              const Text(
                "NO MORE \nLONELY DAYS",
                style: TextStyle(
                  fontSize: 40,
                  fontWeight: FontWeight.w900,
                  fontStyle: FontStyle.italic,
                ),
                textAlign: TextAlign.center,
              ),
              Padding(
                padding: const EdgeInsets.only(bottom: 10.0, top: 10.0),
                child: ElevatedButton(
                  onPressed: (() {
                    print(22);
                  }),
                  style: ElevatedButton.styleFrom(
                    backgroundColor: Colors.black,
                    minimumSize: const Size(150, 50),
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(15.0)),
                    textStyle: const TextStyle(
                        color: Colors.white,
                        fontSize: 14,
                        fontStyle: FontStyle.normal),
                  ),
                  child: const Text('get started'),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(bottom: 0.0, top: 0.0),
                child: ElevatedButton(
                  onPressed: (() {
                    print(22);
                  }),
                  style: ElevatedButton.styleFrom(
                    backgroundColor: Colors.white,
                    minimumSize: const Size(150, 50),
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(15.0)),
                    textStyle: const TextStyle(
                        color: Colors.white,
                        fontSize: 14,
                        fontStyle: FontStyle.normal),
                  ),
                  child: const Text(
                    'Login with emial',
                    style: TextStyle(color: Colors.black),
                  ),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}

class ActionButton extends StatefulWidget {
  const ActionButton({super.key});

  @override
  State<ActionButton> createState() => _ActionButtonState();
}

class _ActionButtonState extends State<ActionButton> {
  String wordChange = "YOU ARE \n WELCOME TO LIKEMEE";

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          const Image(
            image: AssetImage('images/boy.jpg'),
            width: 300,
            height: 300,
          ),
          Text(
            wordChange,
            style: const TextStyle(
              fontSize: 40,
              fontWeight: FontWeight.w900,
              fontStyle: FontStyle.italic,
            ),
            textAlign: TextAlign.center,
          ),
          Padding(
            padding: const EdgeInsets.only(bottom: 0.0, top: 0.0),
            child: ElevatedButton(
              onPressed: (() {
                setState(() {
                  wordChange = "YOU ARE \n WELCOME TO LIKEMEE";
                });
              }),
              style: ElevatedButton.styleFrom(
                backgroundColor: Colors.black,
                minimumSize: const Size(150, 50),
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(15.0)),
                textStyle: const TextStyle(
                    color: Colors.white,
                    fontSize: 14,
                    fontStyle: FontStyle.normal),
              ),
              child: const Text('get started'),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(bottom: 0.0, top: 0.0),
            child: ElevatedButton(
              onPressed: (() {
                print(22);
              }),
              style: ElevatedButton.styleFrom(
                backgroundColor: Colors.white,
                minimumSize: const Size(150, 50),
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(15.0)),
                textStyle: const TextStyle(
                    color: Colors.white,
                    fontSize: 14,
                    fontStyle: FontStyle.normal),
              ),
              child: const Text(
                'Login with emial',
                style: TextStyle(color: Colors.black),
              ),
            ),
          )
        ],
      ),
    );
  }
}
