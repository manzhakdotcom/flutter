import 'package:flutter/material.dart';

import 'package:flutter/material.dart';

void main(List<String> args) {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    var questions = [
      'What\'s your favorite color?',
      'What\'s your favorite animal?',
    ];
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text('My App'),
        ),
        body: Column(
          children: const <Widget>[
            Text('The question!'),
            MaterialButton(
              onPressed: null,
              child: Text('Answer 1'),
            ),
            MaterialButton(
              onPressed: null,
              child: Text('Answer 2'),
            ),
          ],
        ),
      ),
    );
  }
}
