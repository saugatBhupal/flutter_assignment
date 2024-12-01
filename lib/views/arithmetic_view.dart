import 'package:flutter/material.dart';

class ArithmeticView extends StatelessWidget {
  const ArithmeticView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar:AppBar(
        title: const Text("Area Of Circle",style: TextStyle(fontFamily: ""),),
        elevation: 20,
        foregroundColor: Colors.white,
        backgroundColor: Colors.black,
      ),
    );
  }
}