import 'package:dirty_code/src/features/dirty_screen_11/presentation/party_oct.dart';
import 'package:flutter/material.dart';

class DirtyScreenEleven extends StatelessWidget {
  const DirtyScreenEleven({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Dirty Screen #11"),
      ),
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Column(
          children: [
            PartyOct(titel: 'Abrissparty'),
            PartyOct(titel: 'Apres Ski'),
            PartyOct(titel: 'Oktoberfest'),
            PartyOct(titel: 'Club night'),
          ],
        ),
      ),
    );
  }
}
