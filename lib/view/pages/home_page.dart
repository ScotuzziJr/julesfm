import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('jules.fm'),
      ),
      body: Center(
        child: Text("For music lovers"),
      ),
    );
  }
}
