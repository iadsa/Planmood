import "package:flutter/material.dart";
import 'styles.dart';

class DaftarPage extends StatelessWidget {
  const DaftarPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffEFD8F5),
      appBar: AppBar(
        backgroundColor: const Color(0xffEFD8F5),
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(20.0),
          child: Column(
            children: [
              Image.asset(
                "assets/image/logo.png",
                fit: BoxFit.cover,
              ),
              const SizedBox(height: 50.0),
              Container(
                height: 600,
                decoration: BoxDecoration(
                  color: const Color(0xffffffff),
                  borderRadius: BorderRadius.circular(20.0),
                ),
                child: Align(
                  alignment: Alignment.topCenter,
                  child: Container(
                    margin: const EdgeInsets.only(top: 20.0),
                    padding: const EdgeInsets.all(10.0),
                    decoration: BoxDecoration(
                      color: AppColors.ungulebihmuda,
                      borderRadius: BorderRadius.circular(20.0),
                    ),
                    child: const Text(
                      "Register",
                      style: TextStyle(
                        fontSize: 48.0,
                        fontFamily: "Nunito",
                        color: Color(0xffFFFFFF),
                      ),
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
