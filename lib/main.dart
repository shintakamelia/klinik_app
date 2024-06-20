import 'package:flutter/material.dart';
import 'ui/poli_page.dart';
//import 'ui/beranda.dart';

//file main5a
void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Klinik APP Yustiana',
      debugShowCheckedModeBanner: false,
      home: const PoliPage(),
    );
  }
}