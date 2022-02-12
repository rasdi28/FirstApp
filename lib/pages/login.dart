import 'package:flutter/material.dart';

class Login extends StatelessWidget {
  const Login({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      appBar: AppBar(
        title: Center(child: Text('login')),
      ),
      body: Container(
        width: double.infinity,
        child:Padding(
          padding: const EdgeInsets.fromLTRB(10, 12, 10, 10),
          child: Column(
            children: [
              TextField(
                style: TextStyle(
                  backgroundColor: Colors.blue,
                ),

              ),
            ],
          ),
        ),
        color: Colors.yellow,
      ),

    );
  }
}
