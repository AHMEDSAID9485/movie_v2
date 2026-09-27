
import 'package:flutter/material.dart';
import 'package:moviev2/core/theme/Appcolor.dart';
import 'package:moviev2/features/home/presentation/widgets/CustomTabWidget.dart';

class TabBarWidget extends StatelessWidget {
  const TabBarWidget({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return TabBar(
      indicatorSize: TabBarIndicatorSize.label,
      //indicatorColor: Appcolor.fort_color,
      indicator: UnderlineTabIndicator(
        borderSide: BorderSide(width: 2, color: Appcolor.fort_color),
      ),
      isScrollable: true,
      tabAlignment: TabAlignment.start,
      dividerHeight: 0,
      tabs: [
      CustomTabWidget(title: 'Now playing'),
      CustomTabWidget(title: 'Popular'),
      CustomTabWidget(title: 'Top Rated'),
      CustomTabWidget(title: 'Upcoming'),
    ]);
  }
}


