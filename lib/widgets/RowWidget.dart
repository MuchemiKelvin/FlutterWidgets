import 'package:flutter/material.dart';

class RowWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Row Widget'),
      ),
      body: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Container(
            color: Colors.blue,
            height: 100,
            width: 50,
            child: const Center(
              child: Text('Blue'),
            ),
          ),
          Container(
            color: Colors.green,
            height: 100,
            width: 50,
            child: const Center(
              child: Text('Green'),
            ),
          ),
          Container(
            color: Colors.brown,
            height: 100,
            width: 50,
            child: const Center(
              child: Text('Brown'),
            ),
          ),
        ],
      ),
    );
  }
}
