import 'package:flutter/material.dart';
import 'package:submission_app/goal_screen.dart';

class DrawerScreen extends StatefulWidget {
  const DrawerScreen({Key? key}) : super(key: key);

  @override
  State<DrawerScreen> createState() => _DrawerScreenState();
}

class _DrawerScreenState extends State<DrawerScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white70,
      appBar: AppBar(
        backgroundColor: Colors.deepPurpleAccent,
        title: const Text("Page3"),
        centerTitle: true,
        elevation: 200,
        iconTheme: const IconThemeData(color: Color(0x80000000)),
        // leading: Container(
        //   width: 100,
        //   height: 100,
        //   color: Colors.limeAccent,
        // ),
        actions: [
          FloatingActionButton(
            backgroundColor: Colors.deepOrange,
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => const GoalScreen(),
                ),
              );
            },
            child: const Icon(Icons.arrow_forward_sharp),
          ),
        ],
      ),
      endDrawer: AppBar(),
      onEndDrawerChanged: (isOpened) => debugPrint('isOpened'),
      body: Container(
        // constraints: BoxConstraints.expand(),
        height: 150,
        width: 150,
        color: Colors.deepOrange,
        alignment: Alignment.center,
      ),
      bottomSheet: const BackButton(),
      // floatingActionButton: BackButton(),
      // floatingActionButtonLocation: FloatingActionButtonLocation.startTop,
    );
  }
}
