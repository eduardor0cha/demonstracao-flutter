import 'package:flutter/material.dart';
import 'package:flutter_application_1/components/button.dart';

class Counter extends StatefulWidget {
  const Counter({super.key});

  @override
  State<StatefulWidget> createState() => _CounterState();
}

class _CounterState extends State<Counter> {
  int _counter = 0;

  void _incrementCounter() {
    setState(() {
      _counter++;
    });
  }

  void _resetCounter() {
    setState(() {
      _counter = 0;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Text(
          'Counter: $_counter',
          style: TextStyle(fontSize: 24, color: Colors.white),
        ),
        Button(text: "INCREMENTAR", onPressed: _incrementCounter),
        Button(text: "RESET", onPressed: _resetCounter),
      ],
    );
  }
}
