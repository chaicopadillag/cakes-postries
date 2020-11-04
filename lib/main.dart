import 'package:flutter/material.dart';

void main() {
  runApp(cakes_app());
}

class cakes_app extends StatelessWidget {
  const cakes_app({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Cakes & Pastries',
      home: Inicio(),
    );
  }
}

class Inicio extends StatefulWidget {
  @override
  _InicioState createState() => _InicioState();
}

class _InicioState extends State<Inicio> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Cakes & Postries')),
      body: Container(
        padding: EdgeInsets.all(20.0),
        child: Image.network(
            "https://assets.materialup.com/uploads/fe95c282-f90b-497d-8572-69bb4e0e0a22/preview.png"),
      ),
    );
  }
}
