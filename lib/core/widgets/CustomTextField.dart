
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
        hintText: 'Search',
        hintStyle: TextStyle(fontSize: 16,color: Appcolor.fort_color,fontWeight: FontWeight.normal),
        filled: true,
        fillColor: Appcolor.thir_color,
        suffixIcon: Icon(Icons.search,color: Appcolor.fort_color,size: 30,),
        enabledBorder: OutlineInputBorder(
          borderSide: BorderSide.none,
          borderRadius: BorderRadius.circular(18)
        ),
        border: OutlineInputBorder(
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