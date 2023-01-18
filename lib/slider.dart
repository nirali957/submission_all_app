import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:submission_app/color_picker.dart';

class SliderScreen extends StatefulWidget {
  const SliderScreen({Key? key}) : super(key: key);

  @override
  State<SliderScreen> createState() => _SliderScreenState();
}

class _SliderScreenState extends State<SliderScreen> {
  double currentSliderValue = 10;
  bool check = false;
  RangeValues currentRangeValues = const RangeValues(20, 60);

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
                  builder: (context) => const ColorPicker(),
                ),
              );
            },
            child: const Icon(
              Icons.arrow_forward_sharp,
              size: 15,
            ),
          ),
        ],
      ),
      body: Column(
        children: [
          Switch(
            activeColor: Colors.pinkAccent,
            value: check,
            onChanged: (value) {
              debugPrint("value---->>>> $value");
              setState(() {
                check = !check;
              });
            },
          ),
          CupertinoSwitch(
            value: check,
            trackColor: Colors.amberAccent,
            activeColor: CupertinoColors.activeGreen,
            thumbColor: Colors.deepOrange,
            onChanged: (bool? value) {
              setState(() {
                check = value ?? false;
              });
            },
          ),
          SliderTheme(
            data: SliderTheme.of(context).copyWith(
              overlayColor: Colors.amberAccent,
              activeTrackColor: Colors.yellow,
              overlayShape: const RoundSliderOverlayShape(overlayRadius: 30),
              trackHeight: 10,
              thumbColor: Colors.deepPurpleAccent,
              activeTickMarkColor: Colors.black,
              trackShape: const RectangularSliderTrackShape(),
            ),
            child: Slider(
              min: 0.0,
              max: 100.0,
              value: currentSliderValue.round().toDouble(),
              divisions: 5,
              label: '${currentSliderValue.round()}',
              onChanged: (value) {
                currentSliderValue = value;
                setState(() {});
              },
            ),
          ),
          const SizedBox(
            height: 20,
          ),
          RangeSlider(
            values: currentRangeValues,
            min: 1,
            max: 100,
            divisions: 10,
            activeColor: Colors.red,
            inactiveColor: Colors.black,
            labels: RangeLabels(
              currentRangeValues.start.round().toString(),
              currentRangeValues.end.round().toString(),
            ),
            onChanged: (value) {
              return setState(() {
                currentRangeValues = value;
              });
            },
          ),
        ],
      ),
    );
  }
}
