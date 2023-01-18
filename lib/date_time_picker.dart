import 'package:flutter/material.dart';
import 'package:submission_app/staggered_screen.dart';

class DateTimePicker extends StatefulWidget {
  const DateTimePicker({Key? key}) : super(key: key);

  @override
  State<DateTimePicker> createState() => _DateTimePickerState();
}

class _DateTimePickerState extends State<DateTimePicker> {
  DateTime date = DateTime(2022, 12, 20);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(actions: [
        FloatingActionButton(
          backgroundColor: Colors.deepOrange,
          onPressed: () {
            Navigator.push(
              context,
              MaterialPageRoute(
                builder: (context) => const StaggeredView(),
              ),
            );
          },
          child: const Icon(
            Icons.arrow_forward_sharp,
            size: 15,
          ),
        ),
      ]),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              "${date.year}/${date.month}/${date.day}",
              style: const TextStyle(fontSize: 28),
            ),
            const SizedBox(height: 16),
            ElevatedButton(
              onPressed: () async {
                DateTime? newDate = await showDatePicker(
                  context: context,
                  initialDate: date,
                  firstDate: DateTime(1990),
                  lastDate: DateTime(2030),
                );
                if (newDate == null) return;
                setState(
                  () => date = newDate,
                );
              },
              child: const Text("Select Date"),
            ),
          ],
        ),
      ),
    );
  }
}
