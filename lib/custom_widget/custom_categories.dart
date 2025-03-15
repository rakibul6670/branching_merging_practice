import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class CustomCategories extends StatelessWidget {

  final Icon icon;
  final String title;
  final double? fontSize;
  final Color? titleColor;

   CustomCategories({super.key,
     required this.icon,
     required this.title,
     this.fontSize,
     this.titleColor});

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: (){},
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          icon,
          Text(title,
            style: TextStyle(
                fontSize: fontSize?? 10,
                color: titleColor??Colors.black,
            ),)
        ],),
    );
  }
}
