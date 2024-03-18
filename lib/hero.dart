import "package:flutter/material.dart";
import 'package:planmood/daftar.dart';
import 'package:planmood/login.dart';
import 'styles.dart';

class TampilanHero extends StatelessWidget {
  const TampilanHero({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffC6ADEF),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(90.0),
          child: Column(
            children: [
              Image.asset("assets/image/logo.png"),
              const SizedBox(height: 90.0),
              Text(
                "Selamat Datang",
                style: FontCustom.judul,
              ),
              const SizedBox(height: 90.0),
              Image.asset("assets/image/hero.png"),
              const SizedBox(height: 30.0),
              Text(
                "Catat Mood Kamu Hari ini",
                style: FontCustom.judul,
              ),
              const SizedBox(height: 20.0),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  ElevatedButton(
                    onPressed: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => const DaftarPage(),
                          ));
                    },
                    style: ElevatedButton.styleFrom(
                      textStyle: FontCustom.judul,
                    ),
                    child: const Text("daftar"),
                  ),
                  const SizedBox(height: 20.0),
                  ElevatedButton(
                    onPressed: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => const LoginPage(),
                          ));
                    },
                    style: ElevatedButton.styleFrom(
                      textStyle: FontCustom.judul,
                    ),
                    child: const Text("login"),
                  )
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
