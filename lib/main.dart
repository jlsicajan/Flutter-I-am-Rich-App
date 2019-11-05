import 'package:flutter/material.dart';

// The main function is the starting point for all our Flutter apps.
void main() {
  runApp(MaterialApp(
    home: Scaffold(
      backgroundColor: Colors.blueGrey,
      appBar: AppBar(
        title: Center(child: Text('I Am Batman')),
        backgroundColor: Colors.blueGrey[900],
      ),
      body: Center(
        child: Image(
          image: NetworkImage(
              'https://i0.wp.com/fullcirclecinema.com/wp-content/uploads/2019/09/Untitled-1.png?resize=960%2C600&ssl=1'),
        ),
      ),
    ),
  ));
}
