import 'package:flutter/material.dart';
import 'package:moviev2/core/theme/Appcolor.dart';
import 'package:moviev2/features/Splash/presentation/pages/SplashPage.dart';

void main() {
  runApp(const MovieV2());
}

class MovieV2 extends StatelessWidget {
  const MovieV2({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(fontFamily: 'PoppinsRegular',
      scaffoldBackgroundColor: Appcolor.primColor
      ),
      debugShowCheckedModeBanner: false,
      home: Splashpage(),
    );
  }
}