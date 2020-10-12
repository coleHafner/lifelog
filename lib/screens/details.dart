import 'package:flutter/material.dart';

class DetailsScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Details')
      ),
      body: Center(
        child: RaisedButton(
          child: Icon(Icons.arrow_back),
          onPressed: () => Navigator.pop(context),
        )
      )
    );
  }
}