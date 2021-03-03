import 'package:flutter/material.dart';
import 'package:pesquisa/screns/pesquisas.dart';

class button extends StatelessWidget{
  button({Key key, this.label}) : super(key: key);
  final String label;
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
