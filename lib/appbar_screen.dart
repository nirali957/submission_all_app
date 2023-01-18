import 'package:flutter/material.dart';
import 'package:submission_app/drawer_screen.dart';

class AppBarScreen extends StatefulWidget {
  const AppBarScreen({Key? key}) : super(key: key);

  @override
  State<AppBarScreen> createState() => _AppBarScreenState();
}

class _AppBarScreenState extends State<AppBarScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color(0xd27dec22),
        title: const Text("NewApp"),
        titleTextStyle: const TextStyle(color: Colors.red, fontSize: 25),
        actions: [
          FloatingActionButton(
            backgroundColor: Colors.deepOrange,
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => const DrawerScreen(),
                ),
              );
            },
            child: const Icon(Icons.arrow_forward_sharp),
          ),
        ],
      ),
      backgroundColor: Colors.white60,
      bottomSheet: Container(
        height: 120,
        width: 120,
        color: Colors.cyanAccent,
      ),
      endDrawer: AppBar(
        leading: const BackButton(),
      ),
      body: Container(
        height: 120,
        width: 120,
        color: Colors.cyan,
      ),
    );
  }
}
