import 'package:flutter/material.dart';

class ScreenB extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('ScreenB'),
      ),
      body: Center(
        child: RaisedButton(
          child: Text('ScreenA'),
          onPressed: () {
            Navigator.pop(context);
          },
        ),
      ),
    );
  }
}
