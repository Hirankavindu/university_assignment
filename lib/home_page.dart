import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Home_Page extends StatelessWidget {
  const Home_Page({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(child: Text('Flutter Application',style: TextStyle(fontWeight: FontWeight.bold))),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text('This is my flutter application',style: TextStyle(fontWeight: FontWeight.w500,fontSize: 20),),
          ],
        ),
      ),
    );
  }
}
