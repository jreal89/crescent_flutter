import 'package:flutter/material.dart';

void main() {
  runApp(CrescentApp());
}

class CrescentApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Crescent',
      home: Scaffold(
        appBar: AppBar(
          title: Text('Bienvenido a Crescent'),
        ),
        body: Center(
          child: Text('Pantalla principal de la app Crescent'),
        ),
      ),
    );
  }
}
