
import 'package:flutter/material.dart';
import 'package:moviev2/core/theme/Appcolor.dart';

class CustomTextField extends StatelessWidget {
  const CustomTextField({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return TextField(
      decoration: InputDecoration(
        hint: Text('Search', style: TextStyle(fontSize: 16, color: Appcolor.fort_color, fontWeight: FontWeight.normal)),
        filled: true,
        isDense: true,
        fillColor: Appcolor.thir_color,
        suffixIcon: Icon(Icons.search,color: Appcolor.fort_color,size: 30,),
        enabledBorder: OutlineInputBorder(
          borderSide: BorderSide.none,
          borderRadius: BorderRadius.circular(18)
        ),
        focusedBorder: OutlineInputBorder(
          borderSide: BorderSide.none,
          borderRadius: BorderRadius.circular(18)
        )
      ),
    );
  }
}