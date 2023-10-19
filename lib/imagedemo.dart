import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: imageDemoDart(),
  ));
}

class imageDemoDart extends StatelessWidget {
  const imageDemoDart({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Container(
        child: Text(
          'Image',
          style: TextStyle(fontSize: 50),
        ),
        decoration: BoxDecoration(
            image: DecorationImage(image: AssetImage('Images/1.jpg'))),
      ),
    );
  }
}
