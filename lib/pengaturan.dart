import 'package:flutter/material.dart';

class PengaturanPage extends StatelessWidget {
  const PengaturanPage({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: const Color(0xffC589D9),
          title: Text("Pengaturan"),
        ),
        body: SingleChildScrollView(),
      ),
    );
  }
}
