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
        actions: [PopupMenuButton(itemBuilder: (BuildContext context){
return [
  PopupMenuItem(child: Text('Hello'))
];

        })],
        title: Text('Floating Action Button Example'),
      ),
      body: Center(
        child: Text('Your content goes here.'),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          
          // Add your action logic here
        },
        child: Icon(Icons.add),
        backgroundColor: Colors.blue,
      ),
    );
  }
}
