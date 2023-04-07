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
    final ButtonStyle style =
        ElevatedButton.styleFrom(textStyle: const TextStyle(fontSize: 20));
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text('My App'),
        ),
        body: Center(
          child: Column(
            mainAxisSize: MainAxisSize.min,
            children: <Widget>[
              const Text(
                'The question!',
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
              ),
              ElevatedButton(
                style: style,
                onPressed: () {},
                child: const Text('Answer 1'),
              ),
              ElevatedButton(
                style: style,
                onPressed: () {},
                child: const Text('Answer 2'),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
