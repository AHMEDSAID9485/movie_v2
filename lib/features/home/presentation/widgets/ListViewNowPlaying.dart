
import 'package:flutter/material.dart';
import 'package:gap/gap.dart';
import 'package:moviev2/features/home/presentation/widgets/CardNowPlayingWidget.dart';

class ListViewNowPlaying extends StatelessWidget {
  const ListViewNowPlaying({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 180,
      child: ListView.separated(
        shrinkWrap: false,
        itemCount: 5,
        scrollDirection: Axis.horizontal,
        separatorBuilder: (context,index) => const Gap(10),
        itemBuilder: (context,index) => const CardNowPlayingWidget(),
        ),
    );
  }
}
