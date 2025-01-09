import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:get/get_core/src/get_main.dart';
import 'package:instagram_clone/widgets/ui_helper.dart';

import '../bottom_nav/bottom_nav_screen.dart';

class SignUpScreen extends StatefulWidget {
  const SignUpScreen({super.key});

  @override
  State<SignUpScreen> createState() => _SignUpScreenState();
}

class _SignUpScreenState extends State<SignUpScreen> {
  TextEditingController _mailTEController = TextEditingController();
  TextEditingController _passwordTEController = TextEditingController();
  TextEditingController _usernameTEController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          spacing: 15,
          children: [
            UiHelper.CustomImage(imageUrl: 'Instagram_text_logo.png'),
            SizedBox(height: 10,),
            UiHelper.CustomTextField(
                controller: _mailTEController,
                text: 'Email',
                toHide: false,
                textInputType: TextInputType.emailAddress),
            UiHelper.CustomTextField(
                controller: _passwordTEController,
                text: 'Password',
                toHide: true,
                textInputType: TextInputType.visiblePassword),
            UiHelper.CustomTextField(
                controller: _usernameTEController,
                text: 'Username',
                toHide: false,
                textInputType: TextInputType.name),
            SizedBox(height: 15,),
            UiHelper.CusomButton(text: 'Sign Up', callback: (){
              Get.off(BottomNavScreen());
            }),
            SizedBox(height: 15,),
            RichText(
              text: TextSpan(
                text: 'Already have an account? ',
                style: TextStyle(color: Colors.white, fontSize: 14,fontWeight: FontWeight.w400),
                children: [
                  TextSpan(
                    text: 'Sign In.',
                    style: TextStyle(color: Colors.blue,fontSize: 14, fontWeight: FontWeight.w400),
                    recognizer: TapGestureRecognizer()
                      ..onTap = () {
                        Get.back();
                      },
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
