import 'package:flutter/material.dart';
import 'package:flutter_widgets/widgets/ButtonWidget.dart';
import 'package:flutter_widgets/widgets/CheckboxWidget.dart';
import 'package:flutter_widgets/widgets/ColumnWidget.dart';
import 'package:flutter_widgets/widgets/ContainerWidget.dart';
import 'package:flutter_widgets/widgets/IconWidget.dart';
// import 'package:flutter_widgets/widgets/ImageWidget.dart';
import 'package:flutter_widgets/widgets/ListViewWidget.dart';
import 'package:flutter_widgets/widgets/RowWidget.dart';
import 'package:flutter_widgets/widgets/TextFieldWidget.dart';
import 'package:flutter_widgets/widgets/TextWidget.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Flutter Widgets App'),
      ),
      drawer: Drawer(
        child: ListView(
          padding: EdgeInsets.zero,
          children: [
            const DrawerHeader(
              decoration: BoxDecoration(
                color: Colors.blue,
              ),
              child: Text(
                'Flutter Widgets',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 24,
                ),
              ),
            ),
            ListTile(
              title: const Text('Container'),
              onTap: () {
                Navigator.pop(context);
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => ContainerWidget()));
              },
            ),
            ListTile(
              title: const Text('Text'),
              onTap: () {
                Navigator.pop(context);
                Navigator.push(
                    context, MaterialPageRoute(builder: (context) => TextWidget()));
              },
            ),
            ListTile(
              title: const Text('Text Field'),
              onTap: () {
                Navigator.pop(context);
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => TextFieldWidget()));
              },
            ),
            ListTile(
              title: const Text('Buttons'),
              onTap: () {
                Navigator.pop(context);
                Navigator.push(
                    context, MaterialPageRoute(builder: (context) => ButtonWidget()));
              },
            ),
            ListTile(
              title: const Text('Icons'),
              onTap: () {
                Navigator.pop(context);
                Navigator.push(
                    context, MaterialPageRoute(builder: (context) => IconWidget()));
              },
            ),
            ListTile(
              title: const Text('List View'),
              onTap: () {
                Navigator.pop(context);
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => ListViewWidget()));
              },
            ),
            ListTile(
              title: const Text('Columns'),
              onTap: () {
                Navigator.pop(context);
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => ColumnWidget()));
              },
            ),
            ListTile(
              title: const Text('Rows'),
              onTap: () {
                Navigator.pop(context);
                Navigator.push(
                    context, MaterialPageRoute(builder: (context) => RowWidget()));
              },
            ),
            ListTile(
              title: const Text('Checkboxes'),
              onTap: () {
                Navigator.pop(context);
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => CheckboxWidget()));
              },
            ),
            // ListTile(
            //   title: const Text('Image Widget'),
            //   onTap: () {
            //     Navigator.pop(context);
            //     Navigator.push(
            //         context, MaterialPageRoute(builder: (context) => ImageWidget()));
            //   },
            // ),
          ],
        ),
      ),
      body: const Center(
        child: Text('Hi Team, We are navigating some of the the Widgets in Flutter from an App Drawer'),
      ),
    );
  }
}
