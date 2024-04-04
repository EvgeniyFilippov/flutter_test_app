import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(primaryColor: Colors.deepOrangeAccent),
      home: Scaffold(
        appBar: AppBar(
          title: Text('My test App'),
          centerTitle: true,
          backgroundColor: Colors.deepOrangeAccent,
        ),
        body: const Center(
            child: Text('My test App', style: TextStyle(
                fontSize: 20,
                color: Colors.red,
                fontFamily: ''
            ),)
        ),
        floatingActionButton: FloatingActionButton(
          onPressed: () { 
            print('clicked');
          },
          child: Text('Press me'),
          backgroundColor: Colors.deepOrangeAccent,
        ),
      )
    );
  }
}
