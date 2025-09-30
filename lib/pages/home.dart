import 'package:flutter/material.dart';
import 'package:flutter_application_1/components/Counter.dart';
import 'package:flutter_application_1/components/translater.dart';
import 'package:flutter_application_1/pages/scroll_test.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key, required this.title});

  final String title;

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.all(32.0),
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                margin: EdgeInsets.only(bottom: 64),
                child: Text(
                  widget.title,
                  style: TextStyle(fontSize: 32, color: Colors.white),
                ),
              ),
              Counter(),
              Translater(),
            ],
          ),
        ),
      ),
      backgroundColor: Color(0xFF4B00AA),
      floatingActionButton: FloatingActionButton.extended(
        onPressed: () {
          Navigator.push(
            context,
            MaterialPageRoute(builder: (context) => ScrollTestPage()),
          );
        },
        backgroundColor: Color(0xFF279FF5),
        label: Text(
          "TESTE DE SCROLL",
          style: TextStyle(fontSize: 16, color: Colors.white),
        ),
      ),
    );
  }
}
