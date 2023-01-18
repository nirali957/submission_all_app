import 'package:flutter/material.dart';
import 'package:submission_app/lines_screen_five.dart';

import 'image_page.dart';

class TaskScreenUi extends StatefulWidget {
  const TaskScreenUi({Key? key}) : super(key: key);

  @override
  State<TaskScreenUi> createState() => _TaskScreenUiState();
}

class _TaskScreenUiState extends State<TaskScreenUi> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white54,
      appBar: AppBar(
        title: const Text('Screen Four Task UI'),
        centerTitle: true,
        foregroundColor: Colors.black,
        elevation: 20,
        backgroundColor: Colors.blue,
        actions: [
          FloatingActionButton(
            backgroundColor: Colors.deepOrange,
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => const DesignFive(),
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
                builder: (context) => const ImagePage(),
              ),
            );
          },
        ),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Container(
                height: 65,
                width: 65,
                decoration: BoxDecoration(
                  color: Colors.deepPurpleAccent,
                  borderRadius: const BorderRadius.all(Radius.circular(20)),
                  border: Border.all(color: Colors.black26, width: 5),
                ),
              ),
              Container(
                height: 65,
                width: 65,
                decoration: BoxDecoration(
                  color: Colors.red,
                  borderRadius: const BorderRadius.all(Radius.circular(20)),
                  border: Border.all(color: Colors.pink, width: 5),
                ),
              ),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Container(
                height: 65,
                width: 65,
                decoration: BoxDecoration(color: Colors.teal, border: Border.all(color: Colors.black, strokeAlign: StrokeAlign.inside, width: 5)),
              ),
              Container(
                height: 65,
                width: 65,
                color: Colors.pink,
                child: Container(
                  height: 40,
                  width: 40,
                  margin: const EdgeInsets.all(15),
                  decoration: BoxDecoration(color: Colors.yellowAccent, borderRadius: BorderRadius.circular(5)),
                ),
              ),
              Container(
                height: 65,
                width: 65,
                decoration: BoxDecoration(color: Colors.blueGrey, border: Border.all(color: Colors.black, strokeAlign: StrokeAlign.inside, style: BorderStyle.solid, width: 5)),
              ),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Container(
                height: 50,
                width: 50,
                decoration: const BoxDecoration(color: Colors.yellow, boxShadow: [
                  BoxShadow(
                    color: Colors.indigoAccent,
                    spreadRadius: 5,
                    blurRadius: 10,
                    offset: Offset(10, 10),
                  ),
                  BoxShadow(
                    color: Colors.indigoAccent,
                    spreadRadius: 5,
                    blurRadius: 10,
                    offset: Offset(-5, -5),
                  )
                ]),
              ),
              Container(
                height: 65,
                width: 65,
                decoration: const BoxDecoration(
                  color: Colors.yellow,
                  gradient: LinearGradient(
                    colors: [Colors.redAccent, Colors.indigoAccent, Colors.greenAccent, Colors.purpleAccent],
                    begin: Alignment.topCenter,
                    end: Alignment.bottomRight,
                    tileMode: TileMode.decal,
                  ),
                ),
              ),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                height: 65,
                width: 65,
                color: Colors.purple,
                padding: const EdgeInsets.all(15),
                child: Container(
                  height: 40,
                  width: 40,
                  decoration: const BoxDecoration(
                    color: Colors.lightGreenAccent,
                    shape: BoxShape.circle,
                  ),
                ),
              )
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Container(
                height: 50,
                width: 50,
                decoration: const BoxDecoration(color: Colors.redAccent, boxShadow: [
                  BoxShadow(
                    color: Colors.black,
                    spreadRadius: 10,
                    blurRadius: 5,
                    offset: Offset(5, 5),
                  ),
                ]),
              ),
              Container(
                height: 65,
                width: 65,
                decoration: const BoxDecoration(
                    color: Colors.redAccent,
                    gradient: RadialGradient(
                      colors: [
                        Colors.white,
                        Colors.redAccent,
                        Colors.blueGrey,
                        Colors.cyan,
                      ],
                      focal: Alignment.topLeft,
                      tileMode: TileMode.mirror,
                    )),
              ),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                height: 65,
                width: 65,
                color: Colors.blue,
                child: Container(
                  height: 40,
                  width: 40,
                  margin: const EdgeInsets.all(15),
                  decoration: BoxDecoration(
                    color: Colors.cyanAccent,
                    borderRadius: BorderRadius.circular(5),
                  ),
                ),
              )
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Container(
                height: 65,
                width: 65,
                decoration: const BoxDecoration(color: Colors.brown, boxShadow: [
                  BoxShadow(
                    color: Colors.pink,
                    blurRadius: 15,
                    spreadRadius: 10,
                  )
                ]),
              ),
              Container(
                height: 65,
                width: 65,
                decoration: const BoxDecoration(
                    color: Colors.brown,
                    gradient: SweepGradient(
                      colors: [Colors.lightGreenAccent, Colors.indigoAccent, Colors.yellowAccent, Colors.pink, Colors.orange, Colors.pinkAccent, Colors.deepPurple, Colors.cyanAccent],
                      tileMode: TileMode.repeated,
                    )),
              ),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                color: Colors.lightGreenAccent,
                padding: const EdgeInsets.all(15),
                child: Container(
                  height: 40,
                  width: 40,
                  decoration: const BoxDecoration(
                    color: Colors.purple,
                    shape: BoxShape.circle,
                  ),
                ),
              )
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Container(
                height: 65,
                width: 65,
                decoration: BoxDecoration(color: Colors.teal, border: Border.all(color: Colors.black, style: BorderStyle.solid, strokeAlign: StrokeAlign.inside, width: 5)),
              ),
              Container(
                height: 65,
                width: 65,
                decoration: BoxDecoration(color: Colors.blue, border: Border.all(width: 5, strokeAlign: StrokeAlign.inside, color: Colors.black)),
              ),
            ],
          )
        ],
      ),
    );
  }
}
