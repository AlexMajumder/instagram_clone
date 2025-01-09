import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:instagram_clone/screens/bottom_nav/bottom_nav_screen.dart';
import 'package:instagram_clone/screens/sign_up/sign_up_screen.dart';
import 'package:instagram_clone/widgets/ui_helper.dart';

class LoginScreen extends StatefulWidget {
  const LoginScreen({super.key});

  @override
  State<LoginScreen> createState() => _LoginScreenState();
}

class _LoginScreenState extends State<LoginScreen> {
  final TextEditingController _emailTEController = TextEditingController();
  final TextEditingController _passwordTEController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          spacing: 10,
          children: [
            UiHelper.CustomImage(imageUrl: 'Instagram_text_logo.png'),
            SizedBox(
              height: 10,
            ),
            UiHelper.CustomTextField(
                controller: _emailTEController,
                text: 'Email',
                toHide: false,
                textInputType: TextInputType.emailAddress),
            UiHelper.CustomTextField(
                controller: _passwordTEController,
                text: 'Password',
                toHide: true,
                textInputType: TextInputType.emailAddress),
            Row(
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                Padding(
                  padding: EdgeInsets.only(right: 8),
                  child: UiHelper.CustomTextButton(
                    text: 'Forgotten Password?',
                    callBack: () {},
                  ),
                ),
              ],
            ),
            UiHelper.CusomButton(text: 'Log in', callback: (){
              Get.off(BottomNavScreen());
            }),
            SizedBox(height: 10,),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                UiHelper.CustomImage(imageUrl: 'facebook_icon.png'),
                UiHelper.CustomTextButton(text: 'Log in with Facebook', callBack: (){
                })
              ],
            ),
            Text('OR',style: TextStyle(color: Colors.white,fontWeight: FontWeight.w600,),),
            RichText(
              text: TextSpan(
                text: 'Don’t have an account? ',
                style: TextStyle(color: Colors.white, fontSize: 14,fontWeight: FontWeight.w400),
                children: [
                  TextSpan(
                    text: 'Sign up.',
                    style: TextStyle(color: Colors.blue,fontSize: 14, fontWeight: FontWeight.w400),
                    recognizer: TapGestureRecognizer()
                      ..onTap = () {
                        Get.to(SignUpScreen());
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

