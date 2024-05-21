import 'package:flutter/material.dart';

class PartyOct extends StatelessWidget {
  final String titel;
  const PartyOct({super.key, required this.titel});

  @override
  Widget build(BuildContext context) {
    return ListTile(
      leading: const Icon(Icons.event),
      title: Text(titel),
      subtitle: const Text('Party'),
      trailing: const Icon(Icons.arrow_forward),
      onTap: () {},
    );
  }
}
