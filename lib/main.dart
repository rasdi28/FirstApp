import 'package:flutter/material.dart';
import 'package:untitled/pages/home.dart';
import 'package:untitled/percobaan/belajarimage.dart';
import 'package:untitled/percobaan/extractwidget.dart';
import 'package:untitled/percobaan/listtile.dart';
import 'package:untitled/percobaan/listview.dart';
import 'package:untitled/percobaan/test1.dart';
import 'package:untitled/percobaan/widget.dart';

import 'pages/login.dart';

void main() {
  runApp(const MyApp());
  // runApp(const Home());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(

        primarySwatch: Colors.blue,
      ),
      home:ExtractWidget(),
      debugShowCheckedModeBanner: false,
    );
  }
}



