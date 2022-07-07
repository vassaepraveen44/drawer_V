import 'package:drawer/draw.dart';
import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  const Home({Key? key}) : super(key: key);

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('drawer'),
      ),
      body: Container(
        padding: EdgeInsets.all(16),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              'A drawer is an invisible side screen.',
              style: TextStyle(fontSize: 20),
            )
          ],
        ),
      ),
      drawer: draw(),
    );
  }
}

class SideDrawer {}
