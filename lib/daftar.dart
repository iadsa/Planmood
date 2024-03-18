import "package:flutter/material.dart";

class DaftarPage extends StatelessWidget {
  const DaftarPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffEFD8F5),
      appBar: AppBar(
        title: const Text("Daftar Page"),
        backgroundColor: const Color(0xffEFD8F5),
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(90.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              Center(
                child: Image.asset(
                  "assets/image/logo.png",
                  fit: BoxFit.cover,
                ),
              ),
              const SizedBox(height: 50.0),
              Container(
                height: 400,
                width: 700,
                color: const Color(0xffffffff),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
