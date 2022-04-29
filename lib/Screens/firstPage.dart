import 'package:flutter/material.dart';

class FirstPage extends StatelessWidget {
  const FirstPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.indigoAccent,
      body: Container(
        child: Center(child: Text("TAB 1",style: TextStyle(fontWeight:FontWeight.bold,color: Colors.white,fontSize: 30 ),
        ),
        ),
      ),

    );
  }
}
