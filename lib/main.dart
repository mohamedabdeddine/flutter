import 'package:films/AddFilm.dart';
import 'package:films/UpdateFilm.dart';
import 'package:flutter/material.dart';

import 'Home.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false, 
      title: 'Films',
      home: Home(),
      routes: {"addfilm": (context) => AddFilm()},
    );
  }
}
