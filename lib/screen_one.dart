import 'package:flutter/material.dart';

import 'appbar_screen.dart';

class FirstScreen extends StatefulWidget {
  const FirstScreen({Key? key}) : super(key: key);

  @override
  State<FirstScreen> createState() => _FirstScreenState();
}

class _FirstScreenState extends State<FirstScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.amber,
      drawer: const Drawer(
        // semanticLabel: AutofillHints.birthday,..........
        backgroundColor: Colors.cyanAccent,
        shape: CircleBorder(),
      ),
      drawerScrimColor: Colors.amber,
      endDrawer: AppBar(
          shape: const CircleBorder(),
          backgroundColor: Colors.purpleAccent,
          // notificationPredicate:(notification) => ...............,
          actionsIconTheme: const IconThemeData.fallback()),

      appBar: AppBar(
        title: const Text("NewApp1"),
        centerTitle: true,
        backgroundColor: const Color(0xdd27963d),
        actions: [
          FloatingActionButton(
            backgroundColor: Colors.deepOrange,
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => const AppBarScreen(),
                ),
              );
            },
            child: Icon(Icons.arrow_forward_sharp),
          ),
        ],
      ),
      // bottomSheet:const BottomAppBar() ,
      bottomNavigationBar: Container(
        height: 100,
        color: Colors.indigo.shade200,
      ),
      drawerEdgeDragWidth: double.maxFinite,
      body: Container(
        height: 100,
        width: 100,
        color: Colors.cyan,
        // constraints:const BoxConstraints.expand(),
        // margin: const EdgeInsets.only() ,
      ),
    );
  }
}
