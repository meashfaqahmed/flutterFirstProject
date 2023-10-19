import 'package:flutter/material.dart';
import 'package:flutter_application_2/cardDemo.dart';
import 'package:flutter_application_2/imagedemo.dart';
import 'package:flutter_application_2/statefullDemo.dart';

void main() {
  runApp(MaterialApp(
    home: imageDemoDart(),
    debugShowCheckedModeBanner: false,
  ));
}

class listViewDemo extends StatelessWidget {
  // const listViewDemo({super.key});
// String str =
  @override
  Widget build(BuildContext context) {
    String str = MediaQuery.of(context).size.toString();
    String str2 = MediaQuery.of(context).size.height.toString();
    return Scaffold(
        appBar: AppBar(title: Text('Listview')),
        body: ListView(
          
          children: [
            Text(
              '$str X $str2',
              style: TextStyle(fontSize: 43),
            ),
            IconButton(onPressed: (){}, icon: Icon(Icons.abc)),
            InkWell(
              focusColor: Color.fromARGB(255, 73, 204, 21),
              splashColor: Colors.red,
              child: Container(child: Column(children: [Icon(Icons.percent), Text('data')],),),
onTap: () {
  print('Hello');
},
onDoubleTap: (){print('Double tap detected');},

            ),
            GestureDetector(),
            Card(color: Colors.green,child: Text('data'),)
          ],
        ));
  }
}
