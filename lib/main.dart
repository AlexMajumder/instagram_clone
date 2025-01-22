import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:instagram_clone/screens/massages/message_screen.dart';
import 'package:instagram_clone/screens/splash/splash_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Instagram',
      theme: ThemeData.dark(),
      initialRoute: SplashScreen.name,
      routes: {
        MessageScreen.name: (context) => MessageScreen(),
      },
    );
  }
}
