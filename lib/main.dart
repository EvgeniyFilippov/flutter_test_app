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
        body:
            Container(
              color: Colors.green,
              child: Text('container'),
              margin: EdgeInsets.symmetric(horizontal: 10.5, vertical: 50.0),
              padding: EdgeInsets.all(20.5),
            ),
            // Image(
            //   image: AssetImage('assets/image1.png'),
            // )
            // ElevatedButton.icon(
            //   icon: Icon(Icons.ac_unit_rounded),
            //   onPressed: () {  },
            //   label: Text('El button'),
            // )
            // TextButton.icon(
            //     style: ButtonStyle(
            //       foregroundColor: MaterialStateProperty.all<Color>(Colors.blue),
            //       backgroundColor: MaterialStateProperty.all<Color>(Colors.deepOrangeAccent)
            //     ),
            //     onPressed: () {},
            //     icon: Icon(Icons.ac_unit_sharp),
            //     label: Text('Press'),
            // ),
            // Icon(Icons.settings, size: 45, color: Colors.amber),

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
