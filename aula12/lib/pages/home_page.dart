import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePage();
}

class _HomePage extends State<HomePage> {
  //propriedade
  final iconDark = const Icon(Icons.dark_mode_rounded);
  final iconLight = const Icon(Icons.light_mode_rounded);
  final ThemeData dark = ThemeData.dark();
  final ThemeData light = ThemeData.dark();

  bool changeTheme = false;

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: changeTheme ? dark : light,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor:
          changeTheme? Colors. purpleAccent[700] : Colors.purpleAccent[100],
          actions: [
            IconButton(
              onPressed: (){
                setState(() {
                  changeTheme = !changeTheme;
                });
              },
              icon: changeTheme ?iconDark :iconLight,
            )
          ],
        ),
        body: Center(
          child: ElevatedButton(
            onPressed: (){
              Navigator.pushNamed(context, '/conteudo');
            },
            child: const Text("Mudar"),
          ),
          
        ),
      ),
    );
  }
}
