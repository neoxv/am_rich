import 'package:flutter/material.dart';

void main() {
  runApp(IamRich());
}

class IamRich extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          appBar: AppBar(
            title: Text('I\'am Rich'),
            backgroundColor: Colors.teal[900],
          ),
          backgroundColor: Colors.teal[200],
          body: Center(
            child: Image(
              image: AssetImage('images/diamond.png'),
            ),
          )),
      debugShowCheckedModeBanner: false,
    );
  }
}
