import 'package:flutter/material.dart';

import 'home.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  
  
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'WhatsApp Demo',
      theme: ThemeData(
        primaryColor: new Color(0xff075e54),
        accentColor: new Color(0xff25D366)
      ),
      home: Home(),
    );
  }
}
