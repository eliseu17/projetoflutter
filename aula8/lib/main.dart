import 'package:flutter/material.dart';

void main() => runApp(const App());


class App extends StatefulWidget {
  const App ({super.key});

  @override
  State<App> createState() => MyAppState();
  
}
class MyAppState extends State<App>{
  bool trocaCor = false;

  @override
  Widget build(BuildContext context){
    

    return MaterialApp(
      home:Scaffold(
        appBar: AppBar(
        backgroundColor:Colors.blue,
        title: const Text("página Demo"),
        centerTitle: true,
        ),
        body: Center(
          child: Column(
            children: [
              Container (
                width:300,
                height: 200,
                color: trocaCor ? Colors.blue : Colors.red,
              ),
              ElevatedButton(
                onPressed: (){
                 setState((){
                  trocaCor = !trocaCor;
                 }
                 );
                },
                child: const Text("Trocar"),
              ),
            ],
          ),
        ),
      )
    );
  }

}