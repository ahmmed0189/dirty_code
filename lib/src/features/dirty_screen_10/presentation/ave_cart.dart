import 'package:flutter/material.dart';

class AveCart extends StatelessWidget {
// attribute
  final String imageUrl;
  final String name;
//konstroktur

  const AveCart({super.key, required this.imageUrl, required this.name});

// Methoden

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(16.0),
      child: Row(
        children: [
          CircleAvatar(
            backgroundImage: NetworkImage(
              imageUrl,
            ),
          ),
          const SizedBox(width: 8),
          Text(
            name,
            style: const TextStyle(fontSize: 20),
          ),
        ],
      ),
    );
  }
}
