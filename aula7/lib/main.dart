import 'package:flutter/material.dart';

void main() => runApp(const MyWidget());

class MyWidget extends StatelessWidget {
  const MyWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.black,
          appBar: AppBar(
            backgroundColor: Colors.green,
            title: const Text(
              "Página Demo",
              textAlign: TextAlign.center,
            ),
          ),
          drawer: const Drawer(),
          body: Column(
            children: [
              Center(
                  direction: Axis.horizontal,
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: <Widget>[
                  Container(width: 100,height: 400,color: Colors.blue,),
                 
                      
                      
                      
                  ],
                ),
            ],
          ),
          )),
    );
  }
}
