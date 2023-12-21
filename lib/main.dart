import "package:flutter/material.dart";
import "package:vivo_ignite/splash.dart";

void main() {
  runApp(
    MaterialApp(
      home: Splash(),
    ),
  );
}

class Main extends StatefulWidget {
  const Main({super.key});

  @override
  State<Main> createState() => _MainState();
}

class _MainState extends State<Main> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Hello World!"),
      ),
      body: Center(),
    );
  }
}
