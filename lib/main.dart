import 'package:flutter/material.dart';
import 'package:list_makanan/styles.dart';
import 'package:list_makanan/home_page.dart';
void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
          backgroundColor: headerBackColor,
          title: 
          const Text(
            "Kuliner Nusantara",
            style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
        ), 
        centerTitle: true,),
        body: const HomePage(),
      ),
    );
  }
}

