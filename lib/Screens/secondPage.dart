import 'package:flutter/material.dart';
class SecondPage extends StatelessWidget {
  const SecondPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.orangeAccent,
      body: Center(child: Text("TAB 2",style: TextStyle(fontWeight:FontWeight.bold,color: Colors.white,fontSize: 30 ),)),
    );
  }
}
