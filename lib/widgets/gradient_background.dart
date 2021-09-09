import 'package:flutter/material.dart';

class GradientBackground extends StatelessWidget {
  @override
  Widget build(BuildContext context) => Scaffold(
    appBar: AppBar(
      backgroundColor: Colors.transparent,
    ),
    body:Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
          colors: [
            Colors.tealAccent, Colors.teal
          ]
        )
      ),
    ) ,
    //backgroundColor: Color(0XFF42f5ce),
  );
}
