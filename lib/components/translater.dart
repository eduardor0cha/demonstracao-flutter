import 'package:flutter/material.dart';

class Translater extends StatefulWidget {
  const Translater({super.key});

  @override
  State<StatefulWidget> createState() => _TranslaterState();
}

class _TranslaterState extends State<Translater> {
  String _text = "";

  void _setText(String t) {
    setState(() {
      _text = t;
    });
  }

  String _translate(String t) {
    return t
        .split(" ")
        .where((w) => w.isNotEmpty)
        .map((w) => "banana")
        .join(" ");
  }

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Text(
          "Tradutor Master Blaster 3000",
          style: TextStyle(fontSize: 16, color: Colors.white),
        ),
        TextField(
          onChanged: (value) => _setText(value),
          style: TextStyle(color: Colors.white),
        ),
        Text(
          _translate(_text),
          style: TextStyle(fontSize: 16, color: Colors.white),
        ),
      ],
    );
  }
}
