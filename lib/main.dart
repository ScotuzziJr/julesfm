import 'package:flutter/material.dart';
import 'package:julesfm/view/pages/home_page.dart';

void main() => runApp(JulesFM());

class JulesFM extends StatelessWidget {
  const JulesFM({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme:
          ThemeData(primaryColor: Colors.green, brightness: Brightness.light),
      home: HomePage(),
    );
  }
}
