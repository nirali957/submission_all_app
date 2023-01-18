import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:submission_app/grid_view_screen.dart';

class CardScreen extends StatefulWidget {
  const CardScreen({Key? key}) : super(key: key);

  @override
  State<CardScreen> createState() => _CardScreenState();
}

class _CardScreenState extends State<CardScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        actions: [
          FloatingActionButton(
            backgroundColor: Colors.deepOrange,
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => const GridViewScreen(),
                ),
              );
            },
            child: const Icon(Icons.arrow_forward_sharp),
          ),
        ],
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            const SizedBox(
              height: 200,
              width: 200,
              child: Card(
                // margin: EdgeInsets.all(10),
                color: Colors.amber,
                elevation: 20,
                shadowColor: Colors.black,
                surfaceTintColor: Colors.cyan,
                // shape: OutlineInputBorder(
                //   borderRadius: BorderRadius.circular(
                //     90,
                //   ),
              ),
            ),
            Container(
              alignment: Alignment.center,
              height: 250,
              width: 250,
              decoration: BoxDecoration(
                color: Colors.red,
                shape: BoxShape.circle,
                border: Border.all(
                  width: 4,
                  color: Colors.black,
                  style: BorderStyle.solid,
                  strokeAlign: StrokeAlign.outside,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
