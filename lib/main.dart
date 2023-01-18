import 'package:flutter/material.dart';
import 'package:submission_app/screen_one.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const FirstScreen(),
      // home: const AppBarScreen(),
      // home: const DrawerScreen(),
      // home: const GoalScreen(),
      // home: const CardScreen(),
      // home: const GridViewScreen(),
      // home: const FirstListView(),
      // home: const ListViewOne(),
      // home: const MachineOne(),
      // home: const MapScreen(),
      // home: const MetaScreen(),
      // home: const NavigatorScreen(),
      // home: const SecondNavigator(),
      // home: const ThirdNavigatorScreen(),
      // home: const PractiseScreen(),
      // home: const ScreenTwo(),
      // home: const ThreeHundredOne(),
      // home: const ThreeHundredTwo(),
      // home: const ThreeHundredThird(),
      // home: const ImagePage(),
      // home: const TaskScreenUi(),
      // home: const DesignFive(),
      // home: const DesignSeven(),
      // home: const ButtonScreen(),
      // home: const DessertScreen(),
      // home: const DessertSecondScreen(),
      // home: const PanierScreen(),
      // home: const FoxScreen(),
      // home: const SliderScreen(),
      // home: const ColorPicker(),
      // home: const SwipeCard(),
      // home: const PhotoViewScreen(),
      // home: const NumberPickerScreen(),
      // home: const BaloonPickerScreen(),
      // home: const DateTimePicker(),
    );
  }
}
