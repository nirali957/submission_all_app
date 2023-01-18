import 'package:flutter/material.dart';
import 'package:submission_app/button_screen.dart';

import 'lines_screen_five.dart';

class DesignSeven extends StatefulWidget {
  const DesignSeven({Key? key}) : super(key: key);

  @override
  State<DesignSeven> createState() => _DesignSevenState();
}

class _DesignSevenState extends State<DesignSeven> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white60,
      appBar: AppBar(
        actions: [
          FloatingActionButton(
            backgroundColor: Colors.deepOrange,
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => const ButtonScreen(),
                ),
              );
            },
            child: const Icon(Icons.arrow_forward_sharp),
          ),
        ],
        leading: BackButton(
          onPressed: () {
            Navigator.push(
              context,
              MaterialPageRoute(
                builder: (context) => const DesignFive(),
              ),
            );
          },
        ),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: [
          Container(
            height: 200,
            width: 200,
            alignment: Alignment.center,
            decoration: const BoxDecoration(
              color: Colors.yellowAccent,
              boxShadow: [
                BoxShadow(
                  color: Colors.purpleAccent,
                  blurStyle: BlurStyle.inner,
                  blurRadius: 5,
                  spreadRadius: 10,
                )
              ],
              borderRadius: BorderRadius.all(
                Radius.circular(20),
              ),
            ),
            child: const Text(
              "Design\nImage",
              style: TextStyle(
                color: Colors.red,
                fontSize: 30,
                fontWeight: FontWeight.bold,
                decoration: TextDecoration.underline,
                backgroundColor: Colors.cyanAccent,
              ),
              textAlign: TextAlign.justify,
              textDirection: TextDirection.ltr,
              softWrap: true,
            ),
          ),
          Container(
            height: 250,
            width: 370,
            decoration: BoxDecoration(
              color: Colors.purpleAccent,
              border: Border.all(
                strokeAlign: StrokeAlign.inside,
                width: 10,
              ),
              shape: BoxShape.rectangle,
            ),
            child: Image.network(
              "https://picsum.photos/seed/picsum/200/300",
              fit: BoxFit.cover,
              filterQuality: FilterQuality.high,
            ),
          )
        ],
      ),
    );
  }
}
