import 'package:flutter/material.dart';

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key});

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('BBANTO', style:TextStyle(color: Colors.white, letterSpacing:2.0, fontSize:30.0, fontWeight: FontWeight.bold)),
        centerTitle: true,
        backgroundColor: Colors.amber[700],
        elevation: 0.0,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text('Hello'),
          ],
        ),

      ),
    );
  }
}