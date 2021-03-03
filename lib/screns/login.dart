import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class LoginPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.teal.shade50,
      body: Container(
        child: Column(
          children: <Widget>[
            Container(
              width: MediaQuery.of(context).size.width,
              height: MediaQuery.of(context).size.height / 2.4,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.only(
                      bottomLeft: Radius.circular(200),
                      bottomRight: Radius.circular(200)),
                  gradient: LinearGradient(
                    begin: Alignment.bottomCenter,
                    end: Alignment.topCenter,
                    colors: [Colors.teal[700], Colors.teal[50]],
                  )),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  Icon(
                    Icons.adjust,
                    size: 180,
                    color: Colors.teal[200],
                  ),
                  RichText(
                      text: TextSpan(
                          text: 'Aura',
                          style: TextStyle(
                              fontSize: 56,
                              fontWeight: FontWeight.bold,
                              color: Colors.teal[900])))
                ],
              ),
            ),
            Column(
              children: <Widget>[
                Container(
                  width: MediaQuery.of(context).size.height / 2.2,
                  height: MediaQuery.of(context).size.height / 16,
                  margin: EdgeInsets.only(top: 48),
                  padding: EdgeInsets.only(left: 16, right: 24),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.all(Radius.circular(50)),
                    color: Colors.teal[100],
                  ),
                  child: TextField(
                    decoration: InputDecoration(
                        icon: Icon(
                          Icons.email_outlined,
                          color: Colors.teal[800],
                        ),
                        hintText: 'Email'),
                  ),
                ),
                Container(
                  width: MediaQuery.of(context).size.height / 2.2,
                  height: MediaQuery.of(context).size.height / 16,
                  margin: EdgeInsets.only(top: 24, bottom: 12),
                  padding: EdgeInsets.only(left: 16, right: 24),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.all(Radius.circular(50)),
                    color: Colors.teal[100],
                  ),
                  child: TextField(
                    decoration: InputDecoration(
                        icon: Icon(
                          Icons.vpn_key_outlined,
                          color: Colors.teal[800],
                        ),
                        hintText: 'Password'),
                  ),
                ),
                Align(
                  alignment: Alignment.bottomRight,
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Text('Esqueci a senha.    ',
                      style: TextStyle(
                          fontSize: 16,
                          color: Colors.teal[400]
                      ),
                    ),
                  ),
                ),
                Container(
                  width: MediaQuery.of(context).size.height / 2.2,
                  height: MediaQuery.of(context).size.height / 16,
                  margin: EdgeInsets.only(top: 16, bottom: 100),
                  padding: EdgeInsets.only(left: 16, right: 24),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.all(Radius.circular(50)),
                    color: Colors.teal[400],
                  ),
                  child: RaisedButton(
                    disabledColor: Colors.teal[400],
                    child: Text(
                      'Login',
                      style: TextStyle(
                          fontSize: 24,
                          fontWeight: FontWeight.bold,
                          color: Colors.teal[800]),
                    ),
                    onPressed: null,
                  ),
                ),
                Text('Não tem uma conta? Registre-se.',
                  style: TextStyle(
                      fontSize: 16,
                      color: Colors.teal[400]
                  ),
                )
              ],
            )
          ],
        ),
      ),
    );
  }
}
