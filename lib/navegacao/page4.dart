import 'package:flutter/material.dart';
import 'package:flutter_maonamassa/navegacao/page1.dart';

class Page4 extends StatelessWidget {
  const Page4({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Pagina 4'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            ElevatedButton(
                onPressed: () {
                  Navigator.of(context).pushAndRemoveUntil(
                      MaterialPageRoute(
                        settings: const RouteSettings(name: 'page1'),
                        builder: (context) => const Page1(),
                      ),
                      ModalRoute.withName('Page2'));
                },
                child: const Text('Page 1 Via Page')),
            ElevatedButton(
                onPressed: () {
                  Navigator.of(context).pop();
                },
                child: const Text('pop')),
            ElevatedButton(
                onPressed: () {}, child: const Text('Page 1 Via Named')),
          ],
        ),
      ),
    );
  }
}
