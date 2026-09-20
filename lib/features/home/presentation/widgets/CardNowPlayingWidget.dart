
import 'package:flutter/material.dart';

class CardNowPlayingWidget extends StatelessWidget {
  const CardNowPlayingWidget({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 180,
      width: 105,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(12),
        image: DecorationImage(image: AssetImage('assets/images/test/test_home_list.png',),fit: BoxFit.cover)
      ),
     
    );
  }
}
