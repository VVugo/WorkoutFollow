import 'package:flutter/material.dart';

class Auth extends StatefulWidget {
  const Auth({Key? key}) : super(key: key);

  @override
  _AuthState createState() => _AuthState();
}

class _AuthState extends State<Auth> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
      body: Container(
        child: Center(
          child: RichText(
              text: const TextSpan(
                  text: 'HelloWorld', style: TextStyle(color: Colors.amber))),
        ),
      ),
    ));
  }
}
