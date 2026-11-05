// converter_page.dart
import 'package:flutter/material.dart';

class ConverterPage extends StatefulWidget {
  const ConverterPage({super.key});

  @override
  State<ConverterPage> createState() => _ConverterPageState();
}

class _ConverterPageState extends State<ConverterPage> {
  
  final TextEditingController _controller = TextEditingController();
  String _result = "";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Converter Page"),
        backgroundColor: Colors.deepPurpleAccent,
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const Text(
              "Unit / Currency Converter",
              style: TextStyle(fontSize: 22, fontWeight: FontWeight.bold),
            ),
            const SizedBox(height: 20),
            
            TextField(
              controller: _controller,
              keyboardType: TextInputType.number,
              decoration: const InputDecoration(
                labelText: "Enter Value",
                border: OutlineInputBorder(),
              ),
            ),
            const SizedBox(height: 20),
           
            ElevatedButton(
              onPressed: () {
                setState(() {
                  
                  double value = double.tryParse(_controller.text) ?? 0;
                  _result = "Result: ${value * 100}";
                });
              },
              child: const Text("Convert"),
            ),
            const SizedBox(height: 20),
            
            Text(
              _result,
              style: const TextStyle(fontSize: 20, fontWeight: FontWeight.w600),
            ),
          ],
        ),
      ),
    );
  }
}