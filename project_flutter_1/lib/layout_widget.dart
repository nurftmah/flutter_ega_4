import 'package:flutter/material.dart';

class LayoutWidget extends StatelessWidget {
  const LayoutWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Layout Contoh"),
      ),
      body: Column(
        children: [
          Image.asset('image/logo_ypc.png'),
          const SizedBox(height: 10),
          const Text(
            'SMK YPC',
            style: TextStyle(
              fontSize: 24,
              fontWeight: FontWeight.bold
            ),
          ),
          const SizedBox(height: 10),
          const Text(
            'PPLG',
            style: TextStyle(
              color: Colors.amber
            ),
          ),
          const SizedBox(height: 10,
          ),
          const Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Column(
                children: [
                  Icon(Icons.call),Text('Calls')
                ],
              ),
              Column(
                children: [
                  Icon(Icons.map),Text('Route')
                ],
              ),
              Column(
                children: [
                  Icon(Icons.share),Text('Share')
                ],
              ),
            ],
          )
        ],
      ),
    );
  }
}