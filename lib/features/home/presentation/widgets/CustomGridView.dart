
import 'package:flutter/material.dart';
import 'package:moviev2/features/Home/presentation/widgets/CustomImageForList.dart';

class CustomGridView extends StatelessWidget {
  const CustomGridView({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return GridView.builder(
      padding: EdgeInsets.symmetric(vertical: 15),
      gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
        crossAxisCount: 3,
        crossAxisSpacing: 8,
        mainAxisSpacing: 5,
        childAspectRatio: 0.6
      ),
      itemCount: 10,
      itemBuilder: (context, index) =>  CustomImageForList(height: 140,width: 100,)
    );
  }
}
