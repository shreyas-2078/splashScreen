import 'package:demoapp/screen/second.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 255, 230, 191),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Image.asset(
              "assets/one.png",
            ),
            const SizedBox(height: 20,),
            ElevatedButton(
              onPressed: () {
                Navigator.push(context, MaterialPageRoute(builder: (context) => const SecondScreen()));
              },
              child: const Text("Next"),
              style: ElevatedButton.styleFrom(
                fixedSize: const Size(200, 50),

                primary: const Color.fromARGB(255, 247, 120, 1),
              ),
            )
          ],
        ),
      ),
    );
  }
}
