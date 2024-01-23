import 'package:flutter/material.dart';
import 'package:start/pages/simple_calculate_page.dart';

class History extends StatelessWidget {
  const History({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Second Route'),
      ),
      body: Center(
        child: Column(
          children: [
            const Text("history"),
            ElevatedButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                      builder: (context) => const SimpleCalculatorPage()),
                );
              },
              child: const Text('Go back!'),
            ),
          ],
        ),
      ),
    );
  }
}
