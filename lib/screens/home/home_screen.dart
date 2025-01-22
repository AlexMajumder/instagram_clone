import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:instagram_clone/common/widgets/post_widget.dart';
import 'package:instagram_clone/screens/home/widgets/story_widget.dart';
import 'package:instagram_clone/screens/massages/message_screen.dart';
import 'package:instagram_clone/widgets/ui_helper.dart';

import '../../common/data/resorce.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {

  @override
  Widget build(BuildContext context) {
    double deviceWidth = MediaQuery.of(context).size.width;
    Resource resource = Resource();
    return Scaffold(
        appBar: AppBar(
          toolbarHeight: 88,
          backgroundColor: Colors.black12,
          leading: UiHelper.CustomImage(imageUrl: 'icons/camera_con.png'),
          title: UiHelper.CustomImage(imageUrl: 'Instagram_logo_appbar.png'),
          centerTitle: true,
          actions: [
            IconButton(
                onPressed: () {},
                icon: UiHelper.CustomImage(imageUrl: 'igtv_home.png')),
            IconButton(
                onPressed: _goToMessage,
                icon: UiHelper.CustomImage(imageUrl: 'messenger.png'))
          ],
        ),
        body: Column(
          children: [
            SizedBox(
              height: 100,
              child: Padding(
                padding: const EdgeInsets.only(left: 20),
                child: ListView.builder(
                  itemBuilder: (context, index) {
                    return StoryWidget(
                        image: resource.storyData[index]['img'].toString(),
                        name: resource.storyData[index]['name'].toString());
                  },
                  itemCount: resource.storyData.length,
                  scrollDirection: Axis.horizontal,
                ),
              ),
            ),
            Expanded(
              child: ListView.builder(
                  itemCount: resource.postData.length,
                  itemBuilder: (context, index) {
                    return PostWidget(
                      deviceWidth: deviceWidth,
                      imageLink: resource.postData[index]['img'].toString(),
                      name: resource.postData[index]['name'].toString(),
                      profileImage: resource.postData[index]['profileImg'].toString(),
                    );
                  }),
            )
          ],
        ));
  }

  void _goToMessage(){
    Get.toNamed(MessageScreen.name);
  }

}
