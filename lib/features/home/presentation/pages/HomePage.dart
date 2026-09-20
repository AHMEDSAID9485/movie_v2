import 'package:flutter/material.dart';
import 'package:gap/gap.dart';
import 'package:moviev2/core/widgets/CustomTextField.dart';
import 'package:moviev2/features/home/presentation/widgets/ListViewNowPlaying.dart';

class Homepage extends StatelessWidget {
  const Homepage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 16),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const Gap(30),
            const Text(
              'what do you want to watch?',
              style: TextStyle(
                color: Colors.white,
                fontSize: 18,
                fontFamily: 'Poppins',
                fontWeight: FontWeight.bold,
              ),
            ),
            const Gap(12),
            const CustomTextField(),
            const Gap(12),
            const ListViewNowPlaying()
          ],
        ),
      ),
    );
  }
}
