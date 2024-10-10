import 'package:flutter/material.dart';
import 'face_recognition_view.dart';
import 'next_view.dart'; 
void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
	return MaterialApp(
	  title: 'Flutter Demo',
	  theme: ThemeData(
		primarySwatch: Colors.blue,
	  ),
	  initialRoute: '/',
	  routes: {
		'/': (context) => FaceRecognitionView(),
		'/nextView': (context) => NextView(), 
	  },
	);
  }
}