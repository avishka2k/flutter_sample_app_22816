import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue,
        title: Center(child: Text("Home Page",style: TextStyle(color: Colors.white),)),
      ),
      body: Center(
        child: Text("Hello sir"),
      ),
    );
  }
}