import 'package:flutter/material.dart';

class LayoutWidget extends StatelessWidget {
  const LayoutWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Profil Saya'),//Judul Appbar
      ),
      body: Column(
        children:[
          Image.asset('Image/pic.png'),//Gambar 

          const SizedBox(height: 10),//Spasi Vertikal

          //Judul Utama
          const Text(
            'Mega Nur Fatimah',
            style: TextStyle(fontSize: 24,fontWeight: FontWeight.bold),
          ),
          const SizedBox(height: 10),

          //Subjudul
          const Text(
            'Siswa SMK YPC',
             style: TextStyle(color: Color.fromARGB(255, 234, 98, 144),),
          ),
          
          const SizedBox(height: 10),//Spasi Sebelum Icon

          //Baris Icon dan Label
          const Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Column(children: [Icon(Icons.call),Text('Call')]),
              Column(children: [Icon(Icons.map),Text('Route')]),
              Column(children: [Icon(Icons.share),Text('Share')]),
            ],
          ),
        ],
      ),
    );
  }
}