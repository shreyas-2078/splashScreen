import 'package:flutter/material.dart';

class SecondScreen extends StatefulWidget {
  const SecondScreen({super.key});

  @override
  State<SecondScreen> createState() => _SecondScreenState();
}

class _SecondScreenState extends State<SecondScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 255, 230, 191),
      body: Center(
        child: Column(
          children: [
            Image.asset(
              "assets/logo.png",
              height: 200,
            ),
            const SizedBox(height: 100,),
            Image.asset("assets/two.png")
          ],
        ),
      ),
    );
  }
}
