import 'package:flutter/material.dart';
import 'package:flutter_application_1/main.dart';

void main() {
  runApp(const MyApp());
}

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    //return const HomePage();

    return Scaffold(
      appBar: AppBar(
          title: const Text("Achintha"),
          elevation: 4,
          backgroundColor: const Color.fromARGB(255, 49, 132, 249)),
      
      body: const Center(
        child: Text(
          "Welcome to my first application",
          style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold

              // Set the desired font size
              ),
        ),
      ),
    );
  }
}