import 'package:aula9/inicial_page.dart';
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget{

  const HomePage({super.key});

  @override
  Widget build(BuildContext context){
    return MaterialApp(
      debugShowCheckedModeBanner : false,
      title: "página demo",
      theme: ThemeData.dark(),
      home: const InicialPage(),
    );
  }
}