import 'package:flutter/material.dart';
import 'package:cooking/data/homescreen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Daftar Resep Masakan',
      theme: ThemeData(
        //primarySwatch: Colors.blue,
      ),
      home: const home(),
    );
  }
}
