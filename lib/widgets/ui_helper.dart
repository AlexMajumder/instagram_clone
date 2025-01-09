import 'package:flutter/material.dart';

class UiHelper {

  static CustomTextButton(
      {required String text, required VoidCallback callBack}){
    return TextButton(onPressed: callBack, child: Text(text,style: TextStyle(
      fontSize: 12,
      fontWeight: FontWeight.w500,
      color: Color(0XFF3797EF)
    ),));
}

  static CustomTextField(
      {required TextEditingController controller,
      required String text,
      required bool toHide,
      required TextInputType textInputType}){
    return Container(
      height: 50,
      width: 343,
      decoration: BoxDecoration(
        color: Color(0XFF101212),
        border: Border.all(color: Colors.white24),
        borderRadius: BorderRadius.circular(5),
      ),
      child: Padding(
        padding: const EdgeInsets.only(left:15),
        child: TextField(
          controller: controller,
          obscureText: toHide,
          keyboardType: textInputType,
          decoration: InputDecoration(
            border: InputBorder.none,
            hintText: text,
            hintStyle: TextStyle(
                fontSize: 14,
                fontWeight: FontWeight.normal,
                color: Color(0XFFFFFFFF)),
          ),
        ),
      ),
    );
  }

  static CustomImage({ required String imageUrl}){
    return Image.asset('assets/images/$imageUrl');
  }

  static CusomButton({ required String text,required VoidCallback callback}){
    return SizedBox(
      height: 45,
      width: 343,
      child: ElevatedButton(onPressed: callback, style: ElevatedButton.styleFrom(backgroundColor: Color(0XFF3797EF),
      shape: RoundedRectangleBorder(
    borderRadius: BorderRadius.circular(5)),
    ), child: Center(
        child: Text(text,style: TextStyle(
          fontSize: 14,
          fontWeight: FontWeight.w600,
          color: Colors.white
        ),),
      )),
    );
  }

}
