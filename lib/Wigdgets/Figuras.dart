import 'package:flutter/material.dart';
import 'package:rubrica2/Wigdgets/Acerca.dart';

class Figuras extends StatefulWidget {
  const Figuras({super.key});

  @override
  State<Figuras> createState() => _FigurasState();
}

class _FigurasState extends State<Figuras> {
  @override
  Widget build(BuildContext context) {
   return Scaffold(
      appBar: AppBar(
        title: const Text("CheckBox"),
        actions: [
           IconButton(
            onPressed: (){

              Navigator.push(context, 
              MaterialPageRoute(builder: (context) => const Acerca()),
              );
            },
             icon: const Icon(Icons.menu_open),tooltip: "ACERCA DE" ,),
               ],


 )
   );
 
  }
  
}
      
      
    
  


 