import 'package:flutter/material.dart';

class ListViewWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    List<String> names = ['Alice', 'Bob', 'Charlie', 'David', 'Eva'];

    return Scaffold(
      appBar: AppBar(
        title: const Text('List View Widget'),
      ),
      body: ListView.builder(
        itemCount: names.length,
        itemBuilder: (context, index) {
          return ListTile(
            title: Text(names[index]),
          );
        },
      ),
    );
  }
}
