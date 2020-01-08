import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class BallPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.indigo,
      appBar: AppBar(
        centerTitle: true,
        backgroundColor: Colors.indigo[900],
        title: Text('Ask Me Anything'),
      ),
      body: Container(),
    );
  }
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Magic 8 Ball',
      home: BallPage(),
    );
  }
}
