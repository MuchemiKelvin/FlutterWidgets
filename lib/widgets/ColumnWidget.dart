import 'package:flutter/material.dart';

class ColumnWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Column Widget'),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Container(
            color: Colors.blue,
            height: 50,
            width: 100,
            child: const Center(
              child: Text('Blue'),
            ),
          ),
          Container(
            color: Colors.green,
            height: 50,
            width: 100,
            child: const Center(
              child: Text('Green'),
            ),
          ),
          Container(
            color: Colors.brown,
            height: 50,
            width: 100,
            child: const Center(
              child: Text('Brown'),
            ),
          ),
        ],
      ),
    );
  }
}
