import 'package:flutter/material.dart';
import 'button.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      home: LoginPage(),
    );
  }
}

class LoginPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromRGBO(42,42,42,1.0),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            MaterialButton(
              child: button('Google', 'assets/google.png'),
              onPressed: (){},
              color: Colors.white,
            ),
            Padding(padding: EdgeInsets.all(10.0)),
            MaterialButton(
              child: button('Facebook', 'assets/facebook.png', Colors.white),
              onPressed: (){},
              color: Color.fromRGBO(58, 89, 152, 1.0),
            ),
          ],
        ),
      ),
    );
  }
}
