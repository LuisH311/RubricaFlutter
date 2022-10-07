import 'package:flutter/material.dart';

class Acerca extends StatelessWidget {
  const Acerca({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar:AppBar(
        
        title: const Text("ACERCA DE"),
      ),
      body:const Center(
        child: Text("DESARROLLADO POR: LUIS HERNÁNDEZ"), 
        
      ), 
    );

  }
}