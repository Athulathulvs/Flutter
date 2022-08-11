import 'package:flutter/material.dart';

class App extends StatelessWidget {
  @override
  Widget build (BuildContext context) {
    return MaterialApp(
        title: "NEW PROJECT",
        home: Scaffold(
         body: Center(
           child: Container(
             width: 300,
             height: 400,
             margin: EdgeInsets.all(50),
             padding: EdgeInsets.all(50),
             decoration: BoxDecoration(
               color: Colors.lightBlueAccent,
               border: Border.all(
                 color: Colors.black,
                  width: 2,
               ),
               borderRadius: BorderRadius.circular(10),
            ),
            child:Text("Hello World"),
           ),
          ),
        ),
    );
  }
}