import 'dart:math';

import 'package:flutter/material.dart';

class Home extends StatefulWidget{
 const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home>{
  Random cores = Random();

 Color randomColors(){
  return Color.fromARGB(
    255,
    cores.nextInt(255),
    cores.nextInt(255),
    cores.nextInt(255),
  );
 }
  @override
  Widget build(BuildContext context){
      return Scaffold(
        appBar: AppBar(
          title: const Icon(Icons.discord),
          centerTitle: true,
          backgroundColor: Colors.blue,
        ),
        body: Center(
          child: Container(
            width: double.infinity,
            height: double.infinity,
            decoration:  BoxDecoration(
              gradient: LinearGradient(
                begin: Alignment.topRight,
                end:Alignment.bottomLeft,
                colors: [
                 randomColors(),
                 randomColors(),
                 randomColors(),
                 randomColors(),
                ]
              ),
            ),
          ),
          ),
        );
        }
        }
