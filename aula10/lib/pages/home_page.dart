import 'package:aula10/pages/home.dart';
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget{
  const HomePage({super.key});

  @override
  Widget build(BuildContext context){
    return MaterialApp(
      title: 'MyApp',
      theme: ThemeData.dark(),
      home: const Home(),

    );
  }

}