// image_page.dart

import 'package:flutter/material.dart';

class ImagePage extends StatelessWidget {
  const ImagePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("ImagePage"),
        backgroundColor: Colors.pinkAccent,
      ),
      body: Center(
        child: Image.asset(
          'assets/image/leading-university-sylhet.jpg', 
          width: 300,
          fit: BoxFit.contain,
        ),
      ),
    );
  }
}
