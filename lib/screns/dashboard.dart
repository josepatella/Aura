import 'package:flutter/material.dart';
import 'package:pesquisa/screns/pesquisas.dart';

class DashBoard extends StatefulWidget {
  DashBoard({Key key, this.title}) : super(key: key);

  final String title;

  @override
  _DashBoardState createState() => _DashBoardState();
}

class _DashBoardState extends State<DashBoard> {
  int _counter = 0;

  void _incrementCounter() {
    setState(() {
      _counter++;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(widget.title),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            button(),
          ],
        ),
      ),
    );
  }
}
const _textoConfirmar = 'Confirmar';
// ignore: camel_case_types
class button extends StatelessWidget{
const button({key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Container(
      child: RaisedButton(
          child: Text(key.toString()),
          onPressed: () {
            Navigator.push(context, MaterialPageRoute(builder: (context) {
              return pesquisas();
            }));
          }),
    );
  }
}
