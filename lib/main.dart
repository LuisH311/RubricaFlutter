import 'package:flutter/material.dart';
import 'package:rubrica2/Wigdgets/Rectangulo.dart';
import 'package:rubrica2/Wigdgets/Triangulo.dart';
import 'package:rubrica2/Wigdgets/Figuras.dart';
import 'package:rubrica2/Wigdgets/Acerca.dart';
void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      initialRoute: 'Home',
      routes: {
        "Home":((context) => const Figuras()),
        "Acerca de" :((context) => const Acerca()),
        "Triangulo Rectangulo" :((context) => const Triangulo()),
        "Rectangulo" :((context) => const Rectangulo()),

      
  });
    }
  }


