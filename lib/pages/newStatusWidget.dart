import 'dart:html';

import 'package:flutter/material.dart';

class MyInformation extends StatelessWidget {
  const MyInformation({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('My Information'),
        backgroundColor: Colors.blue,
        foregroundColor: Colors.white,
      ),
      body: Center(
        child: Column(children: [
          Text('KLE Tech'),
          Text('Sample 1'),
          Text('Sample 2'),
          Text('Sample 3'),
        ]),
      ),
    );
  }
}
