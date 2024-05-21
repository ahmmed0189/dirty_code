import 'package:dirty_code/src/features/dirty_screen_7/presentation/seven_da.dart';
import 'package:flutter/material.dart';

class DirtyScreenSeven extends StatelessWidget {
  const DirtyScreenSeven({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Dirty Screen #7"),
      ),
      body: const SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Column(
          children: [
            SevenDa(
              icon: Icons.star,
              titel: 'Stern',
              text: 'Das ist ein Stern',
            ),
            SevenDa(
              icon: Icons.favorite,
              titel: 'Herz',
              text: 'Das ist ein Herz',
            ),
            SevenDa(
              icon: Icons.home,
              titel: 'Haus',
              text: 'Das ist ein Haus',
            ),
            SevenDa(
                icon: Icons.work, titel: 'Koffer', text: 'Das ist ein Koffer'),
          ],
        ),
      ),
    );
  }
}
