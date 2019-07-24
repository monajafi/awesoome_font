import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Awesome fonts",
      theme: ThemeData(fontFamily: 'Raleway'),
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("Custom fonts"),
        ),
        body: Center(
          child: Text(
            'Roboto Mono sample',
            style: TextStyle(fontFamily: 'RobotoMono',fontSize: 28),
          ),
        ));
  }
}
