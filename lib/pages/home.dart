import 'package:flutter/material.dart';
import 'package:cakes_postries/pages/products.dart';

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0,
        leading: IconButton(
          icon: Icon(Icons.dashboard),
          onPressed: () {},
        ),
        title: Text(
          'Productos',
          style: TextStyle(fontWeight: FontWeight.bold),
        ),
        centerTitle: true,
        actions: [
          Container(
            margin: EdgeInsets.only(right: 5.0),
            child: IconButton(
              icon: Icon(Icons.shopping_cart_rounded),
              onPressed: () {},
            ),
          )
        ],
      ),
      body: Products(),
    );
  }
}
