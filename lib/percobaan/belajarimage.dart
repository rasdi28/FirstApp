import 'package:flutter/material.dart';

class BelajarImage extends StatelessWidget {
  const BelajarImage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("Image Widget"),
        ),
        body: Center(
          child: Container(
            width: 350,
            height: 500,
            color: Colors.orange,
            child: Image.network("https://picsum.photos/200/300"),
              //image--- cara 2
            // Image(
            //   fit: BoxFit.cover,
            //   // image: AssetImage("images/ASET.jpg"),
            //   image: NetworkImage("https://picsum.photos/200/300"),
            // ),
          ),
        ),
      ),
    );
  }
}
