import 'package:aula12/pages/Conteudo.dart';
import 'package:aula12/pages/home_page.dart';
import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp( 
      initialRoute: '/',
      routes:{
        '/': (context) => const HomePage(),
        '/conteudo' : (context) => const Conteudo()

      },
    );
  }
}