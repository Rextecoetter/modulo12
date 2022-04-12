import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          title: const Text(
        'Nossa primeira AppBar',
        style: TextStyle(fontFamily: 'Tourney'),
      )),
      body: Center(
        child: Column(
          children: [
            const Text(
              'Academia do Flutter fonte',
              style: TextStyle(
                  fontFamily: 'Tourney',
                  fontWeight: FontWeight.bold,
                  color: Colors.black,
                  fontSize: 80),
            ),
            Container(
              width: 100,
              height: 100,
              margin: const EdgeInsets.all(10),
              padding: const EdgeInsets.all(10),
              decoration: BoxDecoration(
                color: Colors.red,
                borderRadius: BorderRadius.circular(30),
                boxShadow: const [
                  BoxShadow(
                    color: Colors.black,
                    blurRadius: 20,
                    offset: Offset(10, 10),
                  ),
                  BoxShadow(
                    color: Colors.green,
                    blurRadius: 20,
                    offset: Offset(-10, -10),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
