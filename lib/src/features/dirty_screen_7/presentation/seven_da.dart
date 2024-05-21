import 'package:flutter/material.dart';

class SevenDa extends StatelessWidget {
  final IconData icon;
  final String titel;
  final String text;
  const SevenDa(
      {super.key, required this.icon, required this.titel, required this.text});

  @override
  Widget build(BuildContext context) {
    return Card(
      margin: const EdgeInsets.all(8),
      child: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          children: [
            Icon(icon, size: 50),
            const SizedBox(height: 8),
            Text(titel, style: const TextStyle(fontSize: 22)),
            Text(text, style: const TextStyle(fontSize: 16)),
          ],
        ),
      ),
    );
  }
}
