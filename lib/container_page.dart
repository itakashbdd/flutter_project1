// container_page.dart
import 'package:flutter/material.dart';

class ContainerPage extends StatelessWidget {
  const ContainerPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Container(
            height: 300,
            width: 300,
            margin: const EdgeInsets.all(20),
            padding: const EdgeInsets.all(20),
            alignment: Alignment.bottomRight,
            decoration: const BoxDecoration(color: Colors.blue),
            child: const Text("64A"),
          ),
          const SizedBox(
            height: 200,
            width: 200,
            child: Card(
              margin: EdgeInsets.all(30),
              color: Colors.amber,
              elevation: 30,
              shadowColor: Colors.amber,
              child: Text("Hello Card"),
            ),
          ),
        ],
      ),
    );
  }
}
