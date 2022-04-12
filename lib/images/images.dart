import 'package:flutter/material.dart';

class ImagesPage extends StatelessWidget {
  const ImagesPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Images')),
      body: Center(
        child: Column(
          children: [
            Container(
              width: 200,
              height: 200,
              color: Colors.red,
              child: Image.asset(
                'assets/images/paisagem.jpg',
                fit: BoxFit.contain,
              ),
            ),
            Container(
              width: 200,
              height: 200,
              color: Colors.red,
              child: Image.network(
                'https://dashboard.snapcraft.io/site_media/appmedia/2020/03/app_icon_512.png',
                fit: BoxFit.contain,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
