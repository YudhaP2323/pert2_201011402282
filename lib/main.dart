import 'package:flutter/material.dart';

void main() {
  runApp(new MainApp());
}

class MainApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar : AppBar(
          centerTitle: true,
          title: const Text("066TPLM003-201011402282"),
        ),
        body: Center(
          child: Column(mainAxisSize: MainAxisSize.min,children: [
            Text("Kelas : 06TPLM003"),

            SizedBox(
              height: 10,
            ),
            Text("Yudha Putra Hernanda"),
            SizedBox(
              height: 10,

            ),
            Text("201011402282",
            style: TextStyle(
              fontFamily:"Roboto"
            ),
            ),
          ],)
        ),
        bottomNavigationBar: BottomNavigationBar(items:const[
          BottomNavigationBarItem(icon: Icon(Icons.explore,),
          label: "Explore"),
          BottomNavigationBarItem(icon: Icon(Icons.feed,),
          label: "Feed"),
          BottomNavigationBarItem(icon: Icon(Icons.settings,),
          label: "Setting")
        ]),
      ),
    );
  }
}
