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
      body: Center(
        child: ElevatedButton.icon(
            onPressed: () => {print("Photo is Added")},
            icon: Icon(Icons.add_a_photo_outlined),
            label: Text("Add a Photo")),
      ),
    );
  }
}
