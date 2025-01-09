import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:instagram_clone/app/assets_path.dart';
import 'package:instagram_clone/screens/heart/heart_screen.dart';
import 'package:instagram_clone/screens/home/home_screen.dart';
import 'package:instagram_clone/screens/post/post_screen.dart';
import 'package:instagram_clone/screens/profile/profile_screen.dart';
import 'package:instagram_clone/screens/search/search_screen.dart';
import 'package:instagram_clone/widgets/ui_helper.dart';
class BottomNavScreen extends StatefulWidget {
  const BottomNavScreen({super.key});

  @override
  State<BottomNavScreen> createState() => _BottomNavScreenState();
}

class _BottomNavScreenState extends State<BottomNavScreen> {
  int currentIndex =0;
  List<Widget> screens =[
    HomeScreen(),
    SearchScreen(),
    PostScreen(),
    HeartScreen(),
    ProfileScreen()
  ];
  @override
  Widget build(BuildContext context) {
    String iconsRoot = AssetsPath.Icons;
    return Scaffold(
      bottomNavigationBar: BottomNavigationBar(
        currentIndex: currentIndex,
        type: BottomNavigationBarType.fixed,
        selectedItemColor: Colors.white,
        unselectedItemColor: Colors.grey,
        backgroundColor: Colors.black,
        onTap: (index){
          setState(() {
            currentIndex = index;
          });
        },
          items: [
        BottomNavigationBarItem(icon: Icon(Icons.home),label: ''),
        BottomNavigationBarItem(icon: Icon(Icons.search),label: ''),
        BottomNavigationBarItem(icon: Icon(CupertinoIcons.plus_app),label: ''),
        BottomNavigationBarItem(icon: Icon(CupertinoIcons.heart),label: ''),
        BottomNavigationBarItem(icon: Image.asset('$iconsRoot/profile_icon.png'),label: ''),
      ]),
      body: IndexedStack(
        children: screens,
        index: currentIndex,
      ),
    );
  }
}
