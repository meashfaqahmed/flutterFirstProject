import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Popup Menu on FAB Example'),
      ),
      body: Center(
        child: Text('Your content goes here.'),
      ),
      floatingActionButton: PopupMenuButton<int>(
        itemBuilder: (BuildContext context) {
          return <PopupMenuEntry<int>>[
            PopupMenuItem<int>(
              value: 1,
              child: Text('Option 1'),
            ),
            PopupMenuItem<int>(
              value: 2,
              child: Text('Option 2'),
            ),
            PopupMenuItem<int>(
              value: 3,
              child: Text('Option 3'),
            ),
          ];
        },
        onSelected: (value) {
          // Handle the selected option here
          switch (value) {
            case 1:
              // Implement the action for Option 1
              break;
            case 2:
              // Implement the action for Option 2
              break;
            case 3:
              // Implement the action for Option 3
              break;
          }
        },
        child: FloatingActionButton(
          child: Icon(Icons.add),
          onPressed: (){},
        ),
      ),
    );
  }
}
