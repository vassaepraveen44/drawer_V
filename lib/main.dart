import 'package:drawer/draw.dart';
import 'package:drawer/home.dart';
import 'package:drawer/settings.dart';
import 'package:drawer/videos.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const navigation());
}

class navigation extends StatelessWidget {
  const navigation({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        title: 'coding drawer and navigation',
        theme: ThemeData(primarySwatch: Colors.purple),
        initialRoute: 'home',
        routes: {
          'home': (context) => Home(),
          'vidoes': (context) => vidoes(),
          'settings': (context) => settings(),
        });
  }
}
