import 'package:flutter/material.dart';
import 'package:gap/gap.dart';
import 'package:moviev2/core/widgets/CustomTextField.dart';
import 'package:moviev2/features/Home/presentation/widgets/ListViewNowPlaying.dart';
import 'package:moviev2/features/Home/presentation/widgets/TabBarWidget.dart';
import 'package:moviev2/features/Home/presentation/widgets/ViewTabs.dart';

class Homepage extends StatelessWidget {
  const Homepage({super.key});

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 4,
      child: Scaffold(
        body: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 12),
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
              const ListViewNowPlaying(),
              const Gap(20),
              const TabBarWidget(),
              const Gap(8),
              const ViewTabs()
              
            ],
          ),
        ),
      ),
    );
  }
}


