import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(home: Home()));
}

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.yellow,
        title: Center(child: Text("My App")),
      ),
      body: Row(mainAxisAlignment: MainAxisAlignment.spaceAround, children: [
        Expanded(
          flex: 1,
          child: Container(
            child: Text("Green"),
            alignment: Alignment.center,
            color: Colors.green,
            width: 100,
            padding: EdgeInsets.all(12.0),
            height: 100,
          ),
        ),
        Expanded(
          flex: 3,
          child: Container(
            child: Text("cyan"),
            alignment: Alignment.center,
            color: Colors.cyan,
            width: 100,
            padding: EdgeInsets.all(12.0),
            height: 100,
          ),
        ),
        Expanded(
          flex: 1,
          child: Container(
            child: Text("red"),
            alignment: Alignment.center,
            color: Colors.red,
            width: 100,
            padding: EdgeInsets.all(12.0),
            height: 100,
          ),
        )
      ]),
    );
  }
}
