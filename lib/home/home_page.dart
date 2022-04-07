import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.amber[800],
        title: const Text("Nossa primeira AppBar"),
      ),
      body: const Center(
        child: Text('Nossa Home Page'),
      ),
    );
  }
}
