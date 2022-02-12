
import 'package:flutter/material.dart';

class Test1 extends StatelessWidget {
  const Test1({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.red,
        appBar: AppBar(
          centerTitle: true,
          title: const Text("My App"),

        ),
        body: const Center(
          child: Text(
            "rasdi",
            maxLines: 2,
            overflow: TextOverflow.ellipsis,
            textAlign: TextAlign.left,
            style: TextStyle(
              backgroundColor: Colors.blue,
              color: Colors.white,
              fontSize: 30,
             
              letterSpacing: 10,
              fontFamily:'Festive',
              decorationStyle: TextDecorationStyle.dotted,
              decoration: TextDecoration.underline,
            ),
          ),

        ),
      ),
    );
  }
}
