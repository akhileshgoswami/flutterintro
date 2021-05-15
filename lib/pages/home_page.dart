import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  int day = 45;
  var name = "Akhilesh Goswami";
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Heloo Akhilesh"),
      ),
      body: Center(
        child: Container(
          child: Text(
            "Hello $name here",
            style: TextStyle(
              fontSize: 30,
              color: Colors.lightBlueAccent,
            ),
          ),
        ),
      ),
      drawer: Drawer(),
    );
  }
}
