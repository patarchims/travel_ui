import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFF031925),
      body: Stack(children: [
        Positioned(
            child: Container(
          decoration: const BoxDecoration(
              image: DecorationImage(
            image: AssetImage(
              "assest/bg_dua.png",
            ),
          )),
        )),
        Positioned(
            child: SizedBox(
          child: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                const SizedBox(
                  height: 32,
                ),
                const Text(
                  "Plan your trips",
                  style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.bold,
                      fontSize: 34),
                ),
                const Text(
                  "Connect with other travellers",
                  style: TextStyle(
                      color: Colors.white, fontWeight: FontWeight.bold),
                ),
                const Spacer(),
                SizedBox(
                  height: 55,
                  width: MediaQuery.of(context).size.width - 2 * 24,
                  child: ElevatedButton(
                      style: ElevatedButton.styleFrom(
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(12)),
                          backgroundColor: const Color(0xFF2D9CDB)),
                      onPressed: () {},
                      child: const Text(
                        "Login",
                        style: TextStyle(
                            fontWeight: FontWeight.bold, color: Colors.white),
                      )),
                ),
                const SizedBox(
                  height: 12,
                ),
                SizedBox(
                  height: 55,
                  width: MediaQuery.of(context).size.width - 2 * 24,
                  child: ElevatedButton(
                      style: ElevatedButton.styleFrom(
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(12)),
                          backgroundColor: Colors.white),
                      onPressed: () {},
                      child: const Text(
                        "Create account",
                        style: TextStyle(
                            fontWeight: FontWeight.bold, color: Colors.black),
                      )),
                ),
                const SizedBox(
                  height: 32,
                )
              ],
            ),
          ),
        )),
      ]),
    );
  }
}
