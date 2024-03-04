import 'package:flutter/material.dart';

class ButtonWidget extends StatefulWidget {
  @override
  _ButtonWidgetState createState() => _ButtonWidgetState();
}

class _ButtonWidgetState extends State<ButtonWidget> {
  List<Color> _colors = [Colors.green, Colors.blue, Colors.brown];
  int _currentColorIndex = 0;

  void _changeColor() {
    setState(() {
      // Cycle through the colors
      _currentColorIndex = (_currentColorIndex + 1) % _colors.length;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Button Widget'),
      ),
      body: Center(
        child: ElevatedButton(
          onPressed: _changeColor,
          style: ElevatedButton.styleFrom(
            primary: _colors[_currentColorIndex],
          ),
          child: const Text('Change Color'),
        ),
      ),
    );
  }
}

