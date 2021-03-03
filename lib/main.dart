import 'package:flutter/material.dart';
import 'package:pesquisa/screns/login.dart';

void main() {
  runApp(PesquisaApp());
}
class PesquisaApp extends StatelessWidget {
   @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Test',
      theme: ThemeData(
                primarySwatch: Colors.teal,
      ),
      home: LoginPage(),
    );
  }
}


