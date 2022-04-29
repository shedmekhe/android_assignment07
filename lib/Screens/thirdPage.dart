import 'package:flutter/material.dart';
class ThirdPage extends StatelessWidget {
  const ThirdPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.red,
      body: Center(child: Text("TAB 3",style: TextStyle(fontWeight:FontWeight.bold,color: Colors.white,fontSize: 30 ),)),
    );
  }
}
