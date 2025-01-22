import 'package:flutter/material.dart';
import '../../widgets/ui_helper.dart';
class SearchBoxWidget extends StatelessWidget {

  final TextEditingController controller;
  final double? width;

  const SearchBoxWidget({
    super.key, required this.controller, this.width,
  });


  @override
  Widget build(BuildContext context) {

    double applyWidth;

    if(width == null){
      applyWidth = 320;
    }else{
      applyWidth = width!;
    }

    return Container(
      height: 36,
      width: applyWidth,
      decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(10),
          color: Color(0XFF262626)),
      child: TextField(
        controller: controller,
        decoration: InputDecoration(
            hintText: 'Search',
            prefixIcon:
            UiHelper.CustomImage(imageUrl: 'icons/search_icon.png'),
            hintStyle: TextStyle(
              fontSize: 16,
              fontWeight: FontWeight.w400,
              color: Color(0XFF8E8E93),
            ),
            border: InputBorder.none),
      ),
    );
  }
}