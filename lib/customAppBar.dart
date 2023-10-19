import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class customAppBar extends StatelessWidget {
  const customAppBar({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      
      height: 300,
      width: MediaQuery.of(context).size.width,
      child: Stack(

        children: [
// Positioned(child: Text('All Habbit', style: TextStyle(fontSize: 40),))
Positioned(left:30,top: 50,child: Chip(backgroundColor: Colors.red,label: Text('All Habbit', style: heading1(),))),
Positioned(top:130, left: 30,child: Text('Hi Kasim', style: GoogleFonts.aBeeZee(fontSize: 30),))
,Positioned(child: Text('Dummy text', style:GoogleFonts.poppins(fontSize: 30),))
        ],
      ),
    );
  }
TextStyle heading1(){

  return TextStyle(fontSize: 30, color: Colors.blue);
}

}