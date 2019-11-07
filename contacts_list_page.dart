import 'package:flutter/material.dart';

class ListViewBuilder extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('ListView Builder'),
      ),
      body: Center(
        child: ListView.builder(
          itemCount: 30,
          itemBuilder: (context, index) {
            return Text(
              'test text',
              style: TextStyle(fontSize: 30),
            );
          },
        ),
      ),
    );
  }
}
