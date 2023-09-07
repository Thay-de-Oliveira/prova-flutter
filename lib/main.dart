import 'package:flutter/material.dart';
import 'package:prova/app/cadastro.dart';
import 'package:prova/app/calculadora.dart';

import 'app/home.dart';
import 'app/login.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      initialRoute: '/', //Rota inicial
      routes: {
        '/': (context) => LoginApp(), //Login
        '/cadastro': (context) => CadastroApp(), //Calculadora
        '/calculadora': (context) => Calculadora(), //Calculadora
        '/home': (context) => MyHomePage(title: ''), //Home
      },
    );
  }
}
