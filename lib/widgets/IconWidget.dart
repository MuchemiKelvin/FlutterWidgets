import 'package:flutter/material.dart';

class IconWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Icon Widget'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: const [
            Icon(
              Icons.favorite,
              size: 50,
              color: Colors.red,
            ),
            SizedBox(height: 20),
            Text('Favorite Icon'),
            SizedBox(height: 20),
            Icon(
              Icons.star,
              size: 50,
              color: Colors.yellow,
            ),
            SizedBox(height: 20),
            Text('Star Icon'),
            SizedBox(height: 20),
            Icon(
              Icons.camera,
              size: 50,
              color: Colors.blue,
            ),
            SizedBox(height: 20),
            Text('Camera Icon'),
            SizedBox(height: 20),
            Icon(
              Icons.shopping_cart,
              size: 50,
              color: Colors.green,
            ),
            SizedBox(height: 20),
            Text('Shopping Cart Icon'),
            SizedBox(height: 20),
            Icon(
              Icons.camera,
              size: 50,
              color: Colors.orange,
            ),
            SizedBox(height: 20),
            Text('Camera Icon'),
            SizedBox(height: 20),
            Icon(
              Icons.home,
              size: 50,
              color: Colors.purple,
            ),
            SizedBox(height: 20),
            Text('Home Icon'),
            SizedBox(height: 20),
            Icon(
              Icons.mail,
              size: 50,
              color: Colors.teal,
            ),
            SizedBox(height: 20),
            Text('Mail Icon'),
            SizedBox(height: 20),
            Icon(
              Icons.music_note,
              size: 50,
              color: Colors.deepPurple,
            ),
            SizedBox(height: 20),
            Text('Music Note Icon'),
          ],
        ),
      ),
    );
  }
}
