import "package:flutter/material.dart";
import 'styles.dart';
import 'package:planmood/home.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({super.key});

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
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 20.0),
                child: Image.asset("assets/image/logo.png", fit: BoxFit.cover),
              ),
              const SizedBox(height: 30.0),
              Container(
                height: 650,
                width: MediaQuery.of(context).size.width * 0.9,
                decoration: BoxDecoration(
                  color: const Color(0xffffffff),
                  borderRadius: BorderRadius.circular(20.0),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      margin: const EdgeInsets.only(top: 20.0),
                      padding: const EdgeInsets.all(10.0),
                      decoration: BoxDecoration(
                        color: AppColors.ungulebihmuda,
                        borderRadius: BorderRadius.circular(20.0),
                      ),
                      child: const Text(
                        "LOGIN",
                        style: TextStyle(
                          fontSize: 48.0,
                          fontFamily: "Nunito",
                          color: Color(0xffFFFFFF),
                        ),
                      ),
                    ),
                    const SizedBox(height: 30.0), //batas atas
                    const Padding(
                      //untuk email box
                      padding: EdgeInsets.only(right: 220.0),
                      child: Text(
                        "Email",
                        style: TextStyle(
                          fontSize: 20.0,
                          fontFamily: "Nunito",
                          color: AppColors.ungulebihmuda,
                        ),
                      ),
                    ),
                    const SizedBox(
                      height: 10.0,
                    ),
                    Container(
                      width: double.infinity,
                      padding: const EdgeInsets.symmetric(horizontal: 20.0),
                      child: TextField(
                        decoration: InputDecoration(
                          enabledBorder: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(5.0),
                            borderSide: const BorderSide(
                              width: 1,
                              color: AppColors.ungulebihmuda,
                            ),
                          ),
                        ),
                      ),
                    ),
                    const SizedBox(height: 20.0), //batas atas
                    const Padding(
                      padding: EdgeInsets.only(right: 220.0),
                      child: Text(
                        "Password",
                        style: TextStyle(
                          fontSize: 20.0,
                          fontFamily: "Nunito",
                          color: AppColors.ungulebihmuda,
                        ),
                      ),
                    ),
                    const SizedBox(
                      height: 10.0,
                    ),
                    Container(
                      width: double.infinity,
                      padding: const EdgeInsets.symmetric(horizontal: 20.0),
                      child: TextField(
                        obscureText: true,
                        decoration: InputDecoration(
                          enabledBorder: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(5.0),
                            borderSide: const BorderSide(
                              width: 1,
                              color: AppColors.ungulebihmuda,
                            ),
                          ),
                        ),
                      ),
                    ),
                    const SizedBox(
                      height: 60.0,
                    ),
                    Padding(
                      padding: const EdgeInsets.only(right: 25.0),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.end,
                        children: [
                          ElevatedButton(
                            style: ElevatedButton.styleFrom(
                              minimumSize: const Size(150, 50),
                              backgroundColor: const Color(0xffCAB2F0),
                            ),
                            onPressed: () {
                              Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: (context) => const HomePage()));
                            },
                            child: Text(
                              "LOGIN",
                              style: FontCustom.judul,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
