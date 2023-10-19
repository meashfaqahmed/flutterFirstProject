import 'package:flutter/material.dart';
import 'package:flutter_application_2/customAppBar.dart';
import 'package:flutter_application_2/customBottomContainer.dart';
import 'package:flutter_application_2/customCalender.dart';
void main(){
runApp(MaterialApp(home: dashboard()));


}
class dashboard extends StatelessWidget {
  const dashboard({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
    customAppBar(),
    customCalender(),
    customBottomContainer(),
    
        ],
      ),
    );
  }
}