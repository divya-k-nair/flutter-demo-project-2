import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

void main()
{
  runApp(MyApp());
}

class MyApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
     home: Scaffold(
      appBar: AppBar(
title: Text("welcome"),
),
body: Container(
child: Column(
children:[
  Text("hello 1"),
   Text("hello 2"),
   Text("hello 3"),
],

),
),
    ),
    );
  }
}
