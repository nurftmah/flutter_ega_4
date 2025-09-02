import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}
 class MainApp extends StatelessWidget {
  const MainApp({supper, key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'aplikasi',
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(title: Text('aplikasi baru',
        style: TextStyle(fontSize: 24, color: Colors.blue),
        ),
        ),
        body: Center(
          child: Text('selamat datang apk baru',
          style: TextStyle(fontSize: 24, color: Colors.blueGrey),
          ),
        ),
      ),
    );
  }
 }
