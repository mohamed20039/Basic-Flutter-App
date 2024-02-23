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
          child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          ListTile(
            onTap: () => {print("Hello World")},
            leading: Icon(Icons.image),
            title: Text("Mohamed Mohamud"),
            subtitle: Text("Full Stack Developer"),
            trailing: Icon(Icons.call),
          )
        ],
      )),
    );
  }
}
