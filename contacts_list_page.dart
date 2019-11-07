import 'package:flutter/material.dart';

class ContactsListPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Contacts'),
      ),
      body: Center(
        child: ListView.builder(
          itemCount: 30,
          itemBuilder: (context, index) {
            return Text(
              'Contact test',
              style: TextStyle(fontSize: 30),
            );
          },
        ),
      ),
    );
  }
}
