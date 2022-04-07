import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Nossa primeira AppBar"),
        backgroundColor: Colors.green,
        actions: [
          IconButton(
            onPressed: () {},
            icon: const Icon(Icons.add_a_photo_outlined),
          ),
          IconButton(
            onPressed: () {},
            icon: const Icon(Icons.add_photo_alternate_outlined),
          ),
        ],
      ),
      drawer: const Drawer(child: Center(child: Text('Drawer aberto'))),
      endDrawer: const Drawer(child: Center(child: Text('End Drawer'))),
      body: const Center(child: Text('Nossa Home Page')),
    );
  }
}
