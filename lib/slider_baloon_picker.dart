import 'package:flutter/material.dart';
import 'package:flutter_balloon_slider/flutter_balloon_slider.dart';
import 'package:submission_app/date_time_picker.dart';

class BaloonPickerScreen extends StatefulWidget {
  const BaloonPickerScreen({Key? key}) : super(key: key);

  @override
  State<BaloonPickerScreen> createState() => _BaloonPickerScreenState();
}

class _BaloonPickerScreenState extends State<BaloonPickerScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title:const Text('Baloon_picker'),
          actions: [
        FloatingActionButton(
          backgroundColor: Colors.deepOrange,
          onPressed: () {
            Navigator.push(
              context,
              MaterialPageRoute(
                builder: (context) => const DateTimePicker(),
              ),
            );
          },
          child: const Icon(
            Icons.arrow_forward_sharp,
            size: 15,
          ),
        ),
      ]),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          SizedBox(
            // height: 50,
            width: 300,
            child: BalloonSlider(
              value: 0.5,
              ropeLength: 55,
              showRope: true,
              onChangeStart: (val) {},
              onChanged: (val) {},
              onChangeEnd: (val) {},
              color: Colors.purpleAccent,
            ),
          ),
          BalloonSlider(
            value: 0.3,
            ropeLength: 100,
            // showRope: true,
            onChangeStart: (val) {},
            onChanged: (val) {},
            onChangeEnd: (val) {},
            color: Colors.red,
          ),
        ],
      ),
    );
  }
}
