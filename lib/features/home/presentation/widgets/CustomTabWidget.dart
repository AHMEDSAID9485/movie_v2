import 'package:flutter/material.dart';
import 'package:moviev2/core/theme/Appcolor.dart';

class CustomTabWidget extends StatelessWidget {
  const CustomTabWidget({super.key, required this.title});
final String title;
  @override
  Widget build(BuildContext context) {
    return Tab(
      child: Text(
        title,
        style: TextStyle(
          fontFamily: 'Poppins',
          fontWeight: FontWeight.w500,
          color: Appcolor.seco_color,
          fontSize: 12,
        ),
      ),
    );
  }
}
