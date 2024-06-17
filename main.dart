import 'package:flutter/material.dart';
import 'fade_animation.dart'; // Import your fade animation widget

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Animation Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: Scaffold(
        appBar: AppBar(
          title: Text('Fade Animation'),
        ),
        body: Center(
          child: FadeAnimation(), // Use your FadeAnimation widget here
        ),
      ),
    );
  }
}
