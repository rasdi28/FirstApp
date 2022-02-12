import 'package:flutter/material.dart';

class Widget1 extends StatelessWidget {
  const Widget1({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home:Scaffold(
        appBar: AppBar(
          title: Text("Belajar Widget"),
        ),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.end,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              width: 100,
              height: 20,
              color: Colors.blue,

            ),
            Container(
              width: 60,
              height: 40,
              color: Colors.red,
            ),
            Container(
              width: 90,
              height: 80,
              color: Colors.yellow,
            )
          ],
        )
      )
    );
  }
}

/*

dalam posisi widget untuk colomn dia akan ke bawah
untuk row dia akan ke samping
untuk stack dia akan bertumpuk tapi stack tidak memiliki mainaxis dan crossaxis

 */