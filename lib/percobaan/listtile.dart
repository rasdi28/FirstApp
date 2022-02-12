import 'package:flutter/material.dart';

class BelajarListTile extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text("Belajar list tile"),
        ),
        body: ListView(
          children: const [
          ListTile(
            title:Text("Rasdi"),
            subtitle: Text("abdulrohman"),
            leading: CircleAvatar(),
            trailing: Text("10:04 PM"),
            
          ),
            ListTile(
              title: Text("Joko"),
              subtitle: Text("hello world"),
              leading: CircleAvatar(),
              trailing: Text("12:00 PM"),
            )
          ],
        ),
      ),
    );
  }
}
