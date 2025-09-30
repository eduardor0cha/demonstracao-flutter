import 'package:flutter/material.dart';

class Button extends StatefulWidget {
  const Button({super.key, required this.text, this.onPressed});

  final String text;
  final Function()? onPressed;

  @override
  State<StatefulWidget> createState() => _ButtonState();
}

class _ButtonState extends State<Button> {
  @override
  Widget build(BuildContext context) {
    return TextButton(
      onPressed: widget.onPressed,
      style: ButtonStyle(
        backgroundColor: WidgetStateProperty.all<Color>(Color(0xFF279FF5)),
        shape: WidgetStateProperty.all<RoundedRectangleBorder>(
          RoundedRectangleBorder(
            borderRadius: BorderRadius.all(Radius.circular(0)),
          ),
        ),
      ),
      child: Text(widget.text, style: TextStyle(color: Colors.white)),
    );
  }
}
