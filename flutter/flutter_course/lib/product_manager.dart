import 'package:flutter/material.dart';

import './products.dart';

class ProductManager extends StatefulWidget {
  _ProductManagerState createState() => _ProductManagerState();
}

class _ProductManagerState extends State<ProductManager> {
  List<String> _products = ['Food Tester'];

  @override
  Widget build(BuildContext context) {
    return Column(
      children: <Widget>[
        Container(
          margin: EdgeInsets.all(10.0),
          child: RaisedButton(
            child: Text(
              'Add Product',
              style: TextStyle(
                  letterSpacing: 1.0, fontSize: 15.0, color: Colors.white),
            ),
            onPressed: () {
              setState(() {
                _products.add('Advanced Food Tester');
                print(_products);
              });
            },
            color: Colors.deepPurpleAccent,
          ),
        ),
        Products(_products)
      ],
    );
  }
}
