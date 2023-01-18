import 'package:flutter/material.dart';
import 'package:submission_app/task_ui_screen.dart';
import 'package:submission_app/text_network_image_screen.dart';

class DesignFive extends StatefulWidget {
  const DesignFive({Key? key}) : super(key: key);

  @override
  State<DesignFive> createState() => _DesignFiveState();
}

class _DesignFiveState extends State<DesignFive> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
        backgroundColor: Colors.tealAccent,
        title: const Text('Screen_Five_300'),
        foregroundColor: Colors.deepPurple,
        centerTitle: true,
        elevation: 10,
        bottomOpacity: 10,
        actions: [
          FloatingActionButton(
            backgroundColor: Colors.deepOrange,
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => const DesignSeven(),
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
                builder: (context) => const TaskScreenUi(),
              ),
            );
          },
        ),
      ),
      // bottomSheet:.................................................,
      drawerScrimColor: Colors.redAccent,
      body: Column(
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Container(
                height: 70,
                width: 80,
                color: Colors.orange,
                child: Container(
                  height: 90,
                  width: 70,
                  decoration: const BoxDecoration(
                      color: Colors.yellowAccent,
                      gradient: LinearGradient(
                        colors: [
                          Colors.tealAccent,
                          Colors.deepPurpleAccent,
                          Colors.brown,
                        ],
                        begin: Alignment.topLeft,
                        end: Alignment.bottomCenter,
                      )),
                  child: Container(
                    height: 70,
                    width: 50,
                    margin: const EdgeInsets.all(20),
                    decoration: BoxDecoration(
                        color: Colors.lime,
                        border: Border.all(
                          color: Colors.cyanAccent,
                          strokeAlign: StrokeAlign.center,
                        ),
                        boxShadow: const [
                          BoxShadow(
                            color: Colors.orangeAccent,
                            blurRadius: 5,
                            spreadRadius: 10,
                          )
                        ]),
                  ),
                ),
              ),
              Container(
                height: 70,
                width: 80,
                color: Colors.orange,
                child: Container(
                  height: 90,
                  width: 70,
                  decoration: const BoxDecoration(
                      color: Colors.yellowAccent,
                      gradient: LinearGradient(
                        colors: [
                          Colors.tealAccent,
                          Colors.deepPurpleAccent,
                          Colors.brown,
                        ],
                        begin: Alignment.topLeft,
                        end: Alignment.bottomCenter,
                      )),
                  child: Container(
                    height: 70,
                    width: 50,
                    margin: const EdgeInsets.all(20),
                    decoration: BoxDecoration(
                        color: Colors.lime,
                        border: Border.all(
                          color: Colors.cyanAccent,
                          strokeAlign: StrokeAlign.center,
                        ),
                        boxShadow: const [
                          BoxShadow(
                            color: Colors.orangeAccent,
                            blurRadius: 5,
                            spreadRadius: 10,
                          )
                        ]),
                  ),
                ),
              ),
              Container(
                height: 70,
                width: 80,
                color: Colors.orange,
                child: Container(
                  height: 90,
                  width: 70,
                  decoration: const BoxDecoration(
                      color: Colors.yellowAccent,
                      gradient: LinearGradient(
                        colors: [
                          Colors.tealAccent,
                          Colors.deepPurpleAccent,
                          Colors.brown,
                        ],
                        begin: Alignment.topLeft,
                        end: Alignment.bottomCenter,
                      )),
                  child: Container(
                    height: 70,
                    width: 50,
                    margin: const EdgeInsets.all(20),
                    decoration: BoxDecoration(
                        color: Colors.lime,
                        border: Border.all(
                          color: Colors.cyanAccent,
                          strokeAlign: StrokeAlign.center,
                        ),
                        boxShadow: const [
                          BoxShadow(
                            color: Colors.orangeAccent,
                            blurRadius: 5,
                            spreadRadius: 10,
                          )
                        ]),
                  ),
                ),
              ),
              Container(
                height: 70,
                width: 80,
                color: Colors.orange,
                child: Container(
                  height: 90,
                  width: 70,
                  decoration: const BoxDecoration(
                      color: Colors.yellowAccent,
                      gradient: LinearGradient(
                        colors: [
                          Colors.tealAccent,
                          Colors.deepPurpleAccent,
                          Colors.brown,
                        ],
                        begin: Alignment.topLeft,
                        end: Alignment.bottomCenter,
                      )),
                  child: Container(
                    height: 70,
                    width: 50,
                    margin: const EdgeInsets.all(20),
                    decoration: BoxDecoration(
                        color: Colors.lime,
                        border: Border.all(
                          color: Colors.cyanAccent,
                          strokeAlign: StrokeAlign.center,
                        ),
                        boxShadow: const [
                          BoxShadow(
                            color: Colors.orangeAccent,
                            blurRadius: 5,
                            spreadRadius: 10,
                          )
                        ]),
                  ),
                ),
              ),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Container(
                height: 100,
                width: 90,
                decoration: BoxDecoration(
                    color: Colors.blue,
                    borderRadius: BorderRadius.circular(5),
                    border: Border.all(color: Colors.red),
                    gradient: const SweepGradient(
                      colors: [Colors.pinkAccent, Colors.indigo, Colors.lightGreenAccent, Colors.brown, Colors.yellow],
                      tileMode: TileMode.mirror,
                    )),
              ),
              Container(
                height: 100,
                width: 90,
                decoration: BoxDecoration(
                    color: Colors.blue,
                    borderRadius: BorderRadius.circular(5),
                    border: Border.all(color: Colors.red),
                    gradient: const SweepGradient(
                      colors: [Colors.pinkAccent, Colors.indigo, Colors.lightGreenAccent, Colors.brown, Colors.yellow],
                      tileMode: TileMode.mirror,
                    )),
              ),
              Container(
                height: 100,
                width: 90,
                decoration: BoxDecoration(
                    color: Colors.blue,
                    borderRadius: BorderRadius.circular(5),
                    border: Border.all(color: Colors.red),
                    gradient: const SweepGradient(
                      colors: [Colors.pinkAccent, Colors.indigo, Colors.lightGreenAccent, Colors.brown, Colors.yellow],
                      tileMode: TileMode.mirror,
                    )),
              ),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Container(
                height: 70,
                width: 70,
                decoration: const BoxDecoration(color: Colors.green, boxShadow: [
                  BoxShadow(
                    color: Colors.purpleAccent,
                    blurRadius: 5,
                    spreadRadius: 5,
                    blurStyle: BlurStyle.outer,
                  )
                ]),
                child: Container(
                  height: 30,
                  width: 30,
                  margin: const EdgeInsets.all(20),
                  decoration: const BoxDecoration(
                      boxShadow: [
                        BoxShadow(
                          spreadRadius: 10,
                          blurRadius: 20,
                          color: Colors.pink,
                          blurStyle: BlurStyle.normal,
                          offset: Offset(5, 5),
                        )
                      ],
                      color: Colors.deepOrange,
                      gradient: LinearGradient(colors: [
                        Colors.red,
                        Colors.black,
                      ])),
                ),
              ),
              Container(
                height: 70,
                width: 70,
                decoration: const BoxDecoration(color: Colors.green, boxShadow: [
                  BoxShadow(
                    color: Colors.purpleAccent,
                    blurRadius: 5,
                    spreadRadius: 5,
                    blurStyle: BlurStyle.outer,
                  )
                ]),
                child: Container(
                  height: 30,
                  width: 30,
                  margin: const EdgeInsets.all(20),
                  decoration: const BoxDecoration(
                      boxShadow: [
                        BoxShadow(
                          spreadRadius: 10,
                          blurRadius: 20,
                          color: Colors.pink,
                          blurStyle: BlurStyle.normal,
                          offset: Offset(5, 5),
                        )
                      ],
                      color: Colors.deepOrange,
                      gradient: LinearGradient(colors: [
                        Colors.red,
                        Colors.black,
                      ])),
                ),
              ),
              Container(
                height: 70,
                width: 70,
                decoration: const BoxDecoration(color: Colors.green, boxShadow: [
                  BoxShadow(
                    color: Colors.purpleAccent,
                    blurRadius: 5,
                    spreadRadius: 5,
                    blurStyle: BlurStyle.outer,
                  )
                ]),
                child: Container(
                  height: 30,
                  width: 30,
                  margin: const EdgeInsets.all(20),
                  decoration: const BoxDecoration(
                      boxShadow: [
                        BoxShadow(
                          spreadRadius: 10,
                          blurRadius: 20,
                          color: Colors.pink,
                          blurStyle: BlurStyle.normal,
                          offset: Offset(5, 5),
                        )
                      ],
                      color: Colors.deepOrange,
                      gradient: LinearGradient(colors: [
                        Colors.red,
                        Colors.black,
                      ])),
                ),
              ),
              Container(
                height: 70,
                width: 70,
                decoration: const BoxDecoration(color: Colors.green, boxShadow: [
                  BoxShadow(
                    color: Colors.purpleAccent,
                    blurRadius: 5,
                    spreadRadius: 5,
                    blurStyle: BlurStyle.outer,
                  )
                ]),
                child: Container(
                  height: 30,
                  width: 30,
                  margin: const EdgeInsets.all(20),
                  decoration: const BoxDecoration(
                      boxShadow: [
                        BoxShadow(
                          spreadRadius: 10,
                          blurRadius: 20,
                          color: Colors.pink,
                          blurStyle: BlurStyle.normal,
                          offset: Offset(5, 5),
                        )
                      ],
                      color: Colors.deepOrange,
                      gradient: LinearGradient(colors: [
                        Colors.red,
                        Colors.black,
                      ])),
                ),
              ),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Container(
                height: 120,
                width: 65,
                color: Colors.purple,
                child: Container(
                  height: 100,
                  width: 50,
                  color: Colors.yellowAccent,
                  margin: const EdgeInsets.all(10),
                  child: Container(
                    height: 80,
                    width: 30,
                    margin: const EdgeInsets.all(10),
                    decoration: const BoxDecoration(color: Colors.tealAccent, boxShadow: [
                      BoxShadow(
                        color: Colors.teal,
                        spreadRadius: 10,
                        blurRadius: 10,
                      )
                    ]),
                  ),
                ),
              ),
              Container(
                height: 120,
                width: 65,
                color: Colors.purple,
                child: Container(
                  height: 100,
                  width: 50,
                  color: Colors.yellowAccent,
                  margin: const EdgeInsets.all(10),
                  child: Container(
                    height: 80,
                    width: 30,
                    margin: const EdgeInsets.all(10),
                    decoration: const BoxDecoration(color: Colors.tealAccent, boxShadow: [
                      BoxShadow(
                        color: Colors.teal,
                        spreadRadius: 10,
                        blurRadius: 10,
                      )
                    ]),
                  ),
                ),
              ),
              Container(
                height: 120,
                width: 65,
                color: Colors.purple,
                child: Container(
                  height: 100,
                  width: 50,
                  color: Colors.yellowAccent,
                  margin: const EdgeInsets.all(10),
                  child: Container(
                    height: 80,
                    width: 30,
                    margin: const EdgeInsets.all(10),
                    decoration: const BoxDecoration(color: Colors.tealAccent, boxShadow: [
                      BoxShadow(
                        color: Colors.teal,
                        spreadRadius: 10,
                        blurRadius: 10,
                      )
                    ]),
                  ),
                ),
              ),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Container(
                height: 90,
                width: 70,
                decoration: const BoxDecoration(
                    color: Colors.yellowAccent,
                    gradient: LinearGradient(
                      colors: [Colors.deepPurpleAccent, Colors.white60, Colors.cyanAccent],
                      begin: Alignment.topLeft,
                      end: Alignment.bottomCenter,
                    )),
                child: Container(
                  height: 70,
                  width: 50,
                  margin: const EdgeInsets.all(20),
                  decoration: BoxDecoration(
                      color: Colors.deepPurple,
                      border: Border.all(
                        color: Colors.red,
                        strokeAlign: StrokeAlign.center,
                      ),
                      boxShadow: const [
                        BoxShadow(
                          blurRadius: 5,
                          spreadRadius: 10,
                        )
                      ]),
                ),
              ),
              Container(
                height: 90,
                width: 70,
                decoration: const BoxDecoration(
                    color: Colors.yellowAccent,
                    gradient: LinearGradient(
                      colors: [Colors.deepPurpleAccent, Colors.white60, Colors.cyanAccent],
                      begin: Alignment.topLeft,
                      end: Alignment.bottomCenter,
                    )),
                child: Container(
                  height: 70,
                  width: 50,
                  margin: const EdgeInsets.all(20),
                  decoration: BoxDecoration(
                      color: Colors.deepPurple,
                      border: Border.all(
                        color: Colors.red,
                        strokeAlign: StrokeAlign.center,
                      ),
                      boxShadow: const [
                        BoxShadow(
                          blurRadius: 5,
                          spreadRadius: 10,
                        )
                      ]),
                ),
              ),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                height: 140,
                width: 80,
                color: Colors.orange,
                child: Container(
                  height: 110,
                  width: 60,
                  color: Colors.purple,
                  margin: const EdgeInsets.all(10),
                  child: Container(
                    margin: const EdgeInsets.all(10),
                    decoration: BoxDecoration(color: Colors.yellowAccent, borderRadius: BorderRadius.circular(5), border: Border.all(color: Colors.black), boxShadow: const [
                      BoxShadow(
                        color: Colors.pink,
                        spreadRadius: 10,
                        blurRadius: 5,
                      )
                    ]),
                  ),
                ),
              )
            ],
          )
        ],
      ),
    );
  }
}
