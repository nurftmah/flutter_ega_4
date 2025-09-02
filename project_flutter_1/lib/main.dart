import 'package:flutter/material.dart';
import 'package:project_flutter_1/layout_widget.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: "Aplikai Flutter",
      debugShowCheckedModeBanner: false,
      home: LayoutWidget()
    );
  }
}
