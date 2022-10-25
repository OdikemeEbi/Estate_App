import 'package:flutter/material.dart';
import 'package:estateapp/second.dart';
import 'package:estateapp/third.dart';
import 'package:estateapp/fouth.dart';

void main() {
  runApp(const EstateApp());
}

class EstateApp extends StatefulWidget {
  const EstateApp({super.key});

  @override
  State<EstateApp> createState() => _EstateAppState();
}

class _EstateAppState extends State<EstateApp> {
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: Scaffold(
        body: ActionButton(),
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
  @override
  Widget build(BuildContext context) {
    return Container(
      clipBehavior: Clip.none,
      // height: 500,
      decoration: const BoxDecoration(
        image: DecorationImage(
            image: AssetImage("assets/images/pic5.jpg"), fit: BoxFit.cover),
      ),
      child: Padding(
        padding: const EdgeInsets.only(bottom: 40.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.end,
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: const [
                Text(
                  "Find your \nDream Place ",
                  style: TextStyle(
                      fontSize: 40,
                      color: Colors.white,
                      fontWeight: FontWeight.w900),
                  textAlign: TextAlign.center,
                ),
                SizedBox(
                  height: 30,
                )
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: const [
                Text(
                  "Providing Best Homes in Nigeria",
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 10,
                  ),
                ),
                SizedBox(
                  height: 30,
                )
              ],
            ),
            Padding(
              padding: const EdgeInsets.fromLTRB(20, 0, 20, 0),
              child: Container(
                child: ElevatedButton(
                  onPressed: (() {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) => const SecondScreen()),
                    );
                  }),
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
                    'Get Started',
                    style: TextStyle(color: Colors.white),
                  ),
                ),
              ),
            ),

            // Padding(
            //   padding: const EdgeInsets.only(bottom: 20.0),
            //   child: Row(
            //     mainAxisSize: MainAxisSize.max,
            //     mainAxisAlignment: MainAxisAlignment.center,
            //     children: [
            //       ElevatedButton(
            //           onPressed: (() {
            //             Navigator.push(
            //               context,
            //               MaterialPageRoute(
            //                   builder: (context) => const SecondScreen()),
            //             );
            //           }),
            //           child: const Text(
            //             "Get Started",
            //             style: TextStyle(
            //                 fontStyle: FontStyle.normal,
            //                 fontSize: 10,
            //                 color: Colors.white),
            //           )),
            //       const SizedBox(
            //         height: 40,
            //       )
            //     ],
            //   ),
            // )
          ],
        ),
      ),
    );
  }
}
