import 'package:flutter/material.dart';

import './product_manager.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text(
            'EasyList',
            style: TextStyle(letterSpacing: 1.0, fontSize: 18.0),
          ),
        ),
        body: ProductManager(),
      ),
    );
  }
}
