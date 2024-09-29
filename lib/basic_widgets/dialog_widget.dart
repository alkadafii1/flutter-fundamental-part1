import 'package:flutter/material.dart';

class DialogWidget extends StatelessWidget {
  const DialogWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Dialog Example'),
          backgroundColor: Colors.red,
        ),
   body: const Center(
          child: Text(
            'Hello, Dialog!',
            style: TextStyle(fontSize: 24),
          ),
        ),
      ),
    );
  }
}