import 'package:flutter/material.dart';
import 'package:submission_app/screen_two.dart';

class ThirdNavigatorScreen extends StatefulWidget {
  const ThirdNavigatorScreen({Key? key}) : super(key: key);

  @override
  State<ThirdNavigatorScreen> createState() => _ThirdNavigatorScreenState();
}

class _ThirdNavigatorScreenState extends State<ThirdNavigatorScreen> {
  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    double height = size.height;
    double width = size.width;
    return Scaffold(
      appBar: AppBar(
        title: const Text("Third screen"),
        actions: [
          FloatingActionButton(
            backgroundColor: Colors.deepOrange,
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => const ScreenTwo(),
                ),
              );
            },
            child: const Icon(Icons.arrow_forward_sharp),
          ),
        ],
      ),
      body: Row(
        children: [
          GestureDetector(
            onTap: () {
              Navigator.pop(context);
            },
            child: Container(
              height: width * 0.2,
              width: width * 0.2,
              color: Colors.amberAccent,
              margin: EdgeInsets.all(MediaQuery.of(context).size.width / 10),
            ),
          ),
          Container(
            height: height * 0.12,
            width: height * 0.12,
            color: Colors.pinkAccent,
            margin: EdgeInsets.all(MediaQuery.of(context).size.height / 11),
          )
        ],
      ),
    );
  }
}
