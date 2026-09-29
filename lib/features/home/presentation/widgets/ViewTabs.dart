import 'package:flutter/material.dart';
import 'package:moviev2/features/Home/presentation/widgets/CustomGridView.dart';

class ViewTabs extends StatelessWidget {
  const ViewTabs({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: TabBarView(
        children: const [
          CustomGridView(),
          CustomGridView(),
          CustomGridView(),
          CustomGridView(),
      ],),
    );
  }
}