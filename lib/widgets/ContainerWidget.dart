// ignore: file_names
import 'package:flutter/material.dart';

class ContainerWidget extends StatelessWidget {
  const ContainerWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        // ignore: prefer_const_constructors
        title: Text('Container Widget'),
      ),
      body: Center(
        child: Container(
          height: 200,
          width: 200,
          color: Colors.blue,
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Container(
                height: 200,
                width: 60,
                color: Colors.green,
              ),
              Container(
                height: 200,
                width: 60,
                color: Colors.brown,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
