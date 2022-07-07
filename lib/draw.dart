// ignore_for_file: unused_import

import 'package:flutter/material.dart';

class draw extends StatelessWidget {
  const draw({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Drawer(
        child: ListView(
          children: [
            ListTile(
              title: Text('Home'),
              onTap: () => Navigator.pushNamed(context, 'Home'),
              leading: Icon(Icons.home),
            ),
            ListTile(
              title: Text('Videos'),
              onTap: () => Navigator.pushNamed(context, 'videos'),
              leading: Icon(Icons.video_call),
            ),
            ListTile(
              title: Text('settings'),
              onTap: () => Navigator.pushNamed(context, 'settings'),
              leading: Icon(Icons.settings),
            )
          ],
        ),
      ),
    );
  }
}
