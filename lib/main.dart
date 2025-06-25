import 'package:flutter/material.dart';

void main() => runApp(IslamHubApp());

class IslamHubApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'IslamHub',
      theme: ThemeData.dark(),
      home: Scaffold(
        appBar: AppBar(
          title: Text('IslamHub'),
          backgroundColor: Colors.deepPurple,
        ),
        body: Center(
          child: Text(
            'Assalomu alaykum!\nBu IslamHub ilovasi.',
            textAlign: TextAlign.center,
            style: TextStyle(fontSize: 22),
          ),
        ),
      ),
    );
  }
}
