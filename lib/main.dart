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
      body: Row(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            ElevatedButton(onPressed: () => {}, child: Text("Hi")),
            ElevatedButton.icon(
                onPressed: () => {},
                icon: Icon(Icons.abc),
                label: Text("ADD PHOTO")),
            Text("This is row widget")
          ]),
    );
  }
}
