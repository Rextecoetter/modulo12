import 'package:flutter/material.dart';
import 'package:flutter_maonamassa/navegacao/page1.dart';
import 'package:flutter_maonamassa/navegacao/page2.dart';

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
                  // Navigator.of(context).pushAndRemoveUntil(
                  //     MaterialPageRoute(
                  //       settings: const RouteSettings(name: 'page1'),
                  //       builder: (context) => const Page1(),
                  //     ),
                  //     ModalRoute.withName('page2'));
                  Navigator.of(context).pushAndRemoveUntil(
                      MaterialPageRoute(
                        settings: const RouteSettings(name: 'page1'),
                        builder: (context) => const Page1(),
                      ),
                      (route) => route.isFirst);
                },
                child: const Text('Page 1 Via Page')),
            ElevatedButton(
                onPressed: () {
                  Navigator.of(context).pop();
                },
                child: const Text('pop')),
            ElevatedButton(
                onPressed: () {
                  Navigator.of(context).pushNamedAndRemoveUntil(
                      '/page1', ModalRoute.withName(Page2.routeName));
                },
                child: const Text('Page 1 Via Named')),
          ],
        ),
      ),
    );
  }
}
