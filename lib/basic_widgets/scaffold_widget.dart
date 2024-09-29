import 'package:flutter/material.dart';

class MyScaffoldWidget extends StatelessWidget {
  const MyScaffoldWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text('My Increment App'),
          backgroundColor: Colors.red,
        ),
        body: const Center(
          child: Text(
            'Hello, Scaffold!',
            style: TextStyle(fontSize: 24),
          ),
        ),
        floatingActionButton: FloatingActionButton(
          onPressed: () {
            // Add your onPressed code here!
          },
          child: const Icon(Icons.add),
          backgroundColor: Colors.red,
        ),
        floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,
      ),
    );
  }
}
