import 'package:flutter/material.dart';

class statDemo extends StatefulWidget {
  const statDemo({super.key});

  @override
  State<statDemo> createState() => _statDemoState();
}

class _statDemoState extends State<statDemo> {
  String data = 'some data';
  Color _clr = Colors.green;
  double _h=200, _w=200;
  int _counter = 0;
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
    body: Column(children: [
    Text(data, style: TextStyle(fontSize: 40),),
    Container(height: _h,width: _w,color: _clr,),
    InkWell(onTap: (){
    
    setState(() {
      this.data = 'new Data';
      // _changeValue();
    });
    setState(() {
      _changeValue();
    });
    
    },child: Icon(Icons.camera, size: 50,),)
    ,Text(_counter.toString(),style: TextStyle(fontSize: 50),)
    
    ],),
    // floatingActionButton: FloatingActionButton(
    //         onPressed: (){
    
    // setState(() {
    // this._counter++;  
    // });
    
    //         },
    //         tooltip: 'Increment',
    //         child: Icon(Icons.add),
          
    //       ),
      floatingActionButton: FloatingActionButton.extended(onPressed: (){}, label: Row(children: [Icon(Icons.message,), Text('Messages')]),)),
    );
    // );
  }

void _changeValue(){
this.data = 'Value changed form function';
this._clr =Colors.black;
_h = 300;
_w =  300;

}

}