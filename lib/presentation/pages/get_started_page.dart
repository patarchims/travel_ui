import 'package:flutter/material.dart';
import 'package:travel_ui/presentation/route/name_route.dart';
import 'package:travel_ui/presentation/route/navigation.dart';

class GetStartedPage extends StatelessWidget {
  const GetStartedPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Positioned.fill(
              child: Container(
            decoration: const BoxDecoration(
                image: DecorationImage(
                    image: AssetImage("assest/bg_satu.png"),
                    fit: BoxFit.cover)),
          )),
          Positioned(
              child: Container(
            padding: const EdgeInsets.only(top: 52),
            height: MediaQuery.of(context).size.height,
            width: MediaQuery.of(context).size.width,
            child: Column(
              children: [
                Container(
                  height: 75,
                  width: 75,
                  decoration: const BoxDecoration(
                      image: DecorationImage(
                          image: AssetImage(
                    "assest/icons.png",
                  ))),
                ),
                const SizedBox(
                  height: 12,
                ),
                const Text(
                  "Travel Guide",
                  style: TextStyle(
                      fontWeight: FontWeight.bold,
                      color: Colors.white,
                      fontSize: 34),
                ),
                const Text(
                  "Find your best place for...",
                  style: TextStyle(
                      fontWeight: FontWeight.normal,
                      color: Colors.white,
                      fontSize: 16),
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
                      onPressed: () {
                        Navigation.intent(context, PageRoutes.loginPage);
                      },
                      child: const Text(
                        "Get  started",
                        style: TextStyle(
                            fontWeight: FontWeight.bold, color: Colors.white),
                      )),
                ),
                const SizedBox(
                  height: 12,
                ),
                const Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Text(
                      "Already have an account? ",
                      style: TextStyle(
                          fontWeight: FontWeight.normal,
                          color: Colors.white,
                          fontSize: 16),
                    ),
                    Text(
                      "Log in",
                      style: TextStyle(
                          fontWeight: FontWeight.normal,
                          color: Colors.blue,
                          fontSize: 16),
                    ),
                  ],
                ),
                const SizedBox(
                  height: 12,
                ),
              ],
            ),
          )),
        ],
      ),
    );
  }
}
