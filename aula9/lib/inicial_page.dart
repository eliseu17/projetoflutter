//retornar um estado

import 'dart:math';

import 'package:flutter/material.dart';

class InicialPage extends StatefulWidget{
  const InicialPage({super.key});

  @override
  State<InicialPage> createState() => StateInicialPage();

}

class StateInicialPage extends State <InicialPage>{
   Random rgb = Random();

   Color RandomColor(){
    return Color.fromARGB(
      255,
      rgb.nextInt(255),
      rgb.nextInt(255),
      rgb.nextInt(255),
    );

   }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title:  const Text("Página Demo"),
      ),
      body:   Center(
        child: Column(
          children: [
            Container(
              width: 100,
              height: 100,
              color: RandomColor(),
              child: Image.asset("../assets/images/image.png"),
            ),
        
          ],
        ),

      ),
    );

  }

}