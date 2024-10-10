import 'package:flutter/material.dart';

class NextView extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Next View'),
      ),
      body: Center(
        child: Text('Welcome to the next view!'),
      ),
    );
  }
}