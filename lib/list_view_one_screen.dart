import 'package:flutter/material.dart';
import 'package:submission_app/machine_one.dart';

class ListViewOne extends StatefulWidget {
  const ListViewOne({Key? key}) : super(key: key);

  @override
  State<ListViewOne> createState() => _ListViewOneState();
}

class _ListViewOneState extends State<ListViewOne> {
  Map stdData = {
    "stdList": [
      {
        "name": "Dev",
        "age": 22,
      },
      {
        "name": "Dev",
        "age": "22",
      },
      {
        "name": "Parth",
        "age": "22",
      },
      {
        "name": "Jay",
        "age": "22",
      },
      {
        "name": "om",
        "age": "22",
      },
    ],
  };

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("List View"),
        actions: [
          FloatingActionButton(
            backgroundColor:
            Colors.deepOrange,
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => const MachineOne(),
                ),
              );
            },
            child: const Icon(Icons.arrow_forward_sharp),
          ),
        ],
      ),
      body: Column(
        children: [
          Container(
            height: 80,
            width: double.infinity,
            color: Colors.green,
            alignment: Alignment.centerLeft,
            child: const Text(
              "Name data",
              style: TextStyle(
                color: Colors.red,
                fontSize: 20,
                fontWeight: FontWeight.bold,
              ),
            ),
          ),
          Expanded(
            child: ListView.separated(
              itemCount: stdData["stdList"].length,
              padding: const EdgeInsets.all(15),
              shrinkWrap: true,
              separatorBuilder: (context, index) => const SizedBox(height: 15),
              itemBuilder: (context, index) {
                return ListTile(
                  title: Text("Name: ${stdData["stdList"][index]["name"]}"),
                  subtitle: Text("Age: ${stdData["stdList"][index]["age"]}"),
                  leading: const CircleAvatar(),
                  contentPadding: const EdgeInsets.symmetric(horizontal: 10, vertical: 5),
                  tileColor: Colors.red,
                );
              },
            ),
          ),
        ],
      ),
    );
  }
}
