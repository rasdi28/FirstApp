import 'package:flutter/material.dart';

class BelajarListView extends StatelessWidget {

  List<Color> myColor = [Colors.blue,Colors.black,Colors.green,Colors.blue,Colors.yellow,Colors.orange];

  final List<Widget> myNumber = List.generate(100, (index) => Text("baris ke ${index+1}",
    style: TextStyle(
      fontSize:20 +double.parse(index.toString()) ,
    ),
  ),
  );
  
  List<Widget> myList = [
    Container(
      height: 300,
      width: 300,
      color: Colors.blue,
    ),
    Container(
      height: 300,
      width: 300,
      color: Colors.yellow,
    ),
    Container(
      height: 300,
      width: 300,
      color: Colors.red,
    ),
    Container(
      height: 300,
      width: 300,
      color: Colors.green,
    ),
    Container(
      height: 400,
      width: 400,
      color: Colors.orange,
    )
  ];

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(

        appBar: AppBar(
          title: Text("Belajar Listview"),
        ),
        
        /* list view biasa
        body: ListView(
          children: myList,
        ),
         */

        /* untuk list view separator

        body: ListView.separated(
          separatorBuilder: (context,index){
            return Container(
              height: 50,
            );
          },
          itemCount: myColor.length,
          itemBuilder: (context, index){
            return Container(
              height: 400,
              width: 400,
              color: myColor[index],
            );
          },
        ),


         */

        body: ListView(
          children: myNumber,
        ),
        
      ),
    );
  }
}
