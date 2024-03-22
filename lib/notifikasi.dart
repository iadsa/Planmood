import 'package:flutter/material.dart';

class NotifikasiPage extends StatelessWidget {
  const NotifikasiPage({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Color(0xffC589D9),
          title: Text("Notifikasi"),
        ),
        body: SingleChildScrollView(),
      ),
    );
  }
}
