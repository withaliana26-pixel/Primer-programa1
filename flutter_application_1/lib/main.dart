import 'package:flutter/material.dart';

void main (){
  runApp(MyAPP());
}
class MyAPP extends StatelessWidget {
  @override
  Widget build(BuildContext context ){
    return MaterialApp(
      title: "Titulo",
      home: Scaffold(
        body: Text("Programa de thaliana"),
        
      ),
    );
  }
}