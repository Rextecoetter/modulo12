import 'package:flutter/material.dart';
import 'package:flutter_maonamassa/home/home_page.dart';
import 'package:flutter_maonamassa/navegacao/home_page.dart' as navegacao;

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'Flutter Demo',
        theme: ThemeData(
          primarySwatch: Colors.blue,
        ),
        home: navegacao.HomePage()
        //home: HomePage(),
        //home: ImagesPage(),
        );
  }
}
