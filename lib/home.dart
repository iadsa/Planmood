import 'package:planmood/notifikasi.dart';
import 'package:planmood/pengaturan.dart';
import "package:flutter/cupertino.dart";
import "package:flutter/material.dart";
import "package:flutter/widgets.dart";
import "styles.dart";

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: const Color(0xffC589D9),
        body: SingleChildScrollView(
          child: Row(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Padding(
                padding: const EdgeInsets.only(top: 50.0, left: 30.0),
                child: Image.asset(
                  "assets/image/logo.png",
                  width: 170,
                  height: 170,
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 50.0, left: 90.0),
                child: IconButton(
                  onPressed: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => NotifikasiPage()));
                  },
                  icon: const Icon(
                    Icons.notifications,
                  ),
                  iconSize: 40,
                  color: const Color(0xfff1f1f1),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(
                  top: 50.0,
                ),
                child: IconButton(
                  onPressed: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => PengaturanPage()));
                  },
                  icon: const Icon(
                    Icons.settings,
                  ),
                  iconSize: 40,
                  color: const Color(0xfff1f1f1),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
