import 'package:flutter/material.dart';

class CustomImageForList extends StatelessWidget {
  const CustomImageForList({
    super.key,
    required this.height,
    required this.width,
  });
  final double height, width;
  @override
  Widget build(BuildContext context) {
    return ClipRRect(
      borderRadius: BorderRadius.circular(12),
      child: Image.asset(
        'assets/images/test/test_home_list.png',
        // app bar list hight 180h * 105w
        // grid list hight 140h * 100w
        height: height,
        width: width,
        fit: BoxFit.cover,
      ),
    );
  }
}
