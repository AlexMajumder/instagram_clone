import 'package:flutter/material.dart';

import '../../widgets/ui_helper.dart';
class PostWidget extends StatelessWidget {
  const PostWidget({
    super.key,
    required this.deviceWidth, required this.imageLink, required this.name, required this.profileImage,
  });

  final double deviceWidth;
  final String imageLink;
  final String name;
  final String profileImage;

  @override
  Widget build(BuildContext context) {
    return Container(
      width: deviceWidth,
      color: Colors.black12,
      child: Column(
        spacing: 6,
        children: [
          ListTile(
            leading: CircleAvatar(
              radius: 20,
              backgroundImage: NetworkImage(
                  profileImage),
            ),
            title: Row(
              spacing: 4,
              children: [
                Text(
                  name,
                  style: TextStyle(
                      fontSize: 13, fontWeight: FontWeight.w600),
                ),
                UiHelper.CustomImage(
                    imageUrl: 'icons/official_icon.png')
              ],
            ),
            subtitle: Text(
              'Tokyo, Japan',
              style: TextStyle(
                  fontSize: 11, fontWeight: FontWeight.w400),
            ),
            trailing:
            UiHelper.CustomImage(imageUrl: 'icons/three_dot.png'),
          ),
          Image.network(
            imageLink,
            width: deviceWidth,
            fit: BoxFit.cover,
            height: 375,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Row(
                spacing: 5,
                children: [
                  IconButton(
                    icon: UiHelper.CustomImage(imageUrl: 'like.png'),
                    onPressed: () {},
                  ),
                  IconButton(
                    icon:
                    UiHelper.CustomImage(imageUrl: 'comment.png'),
                    onPressed: () {},
                  ),
                  IconButton(
                    icon: UiHelper.CustomImage(
                        imageUrl: 'messenger.png'),
                    onPressed: () {},
                  ),
                ],
              ),
              IconButton(
                icon: UiHelper.CustomImage(imageUrl: 'save.png'),
                onPressed: () {},
              ),
            ],
          ),
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Row(
                spacing: 8,
                children: [
                  CircleAvatar(
                    radius: 12,
                    backgroundImage: NetworkImage('https://images.unsplash.com/photo-1552058544-f2b08422138a'),
                  ),
                  Expanded(
                    child: RichText(
                      text: TextSpan(
                        children: [
                          TextSpan(
                            text: "Liked by ",
                            style: TextStyle(color: Colors.white),
                          ),
                          TextSpan(
                            text: "sujal_dave ",
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              color: Colors.white,
                            ),
                          ),
                          TextSpan(
                            text: "and ",
                            style: TextStyle(color: Colors.white),
                          ),
                          TextSpan(
                            text: "44,686 others",
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              color: Colors.white,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
              SizedBox(height: 8),
              RichText(
                text: TextSpan(
                  children: [
                    TextSpan(
                      text: "sujal_dave ",
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        color: Colors.white,
                      ),
                    ),
                    TextSpan(
                      text:
                      "The game in Japan was amazing and I want to share some photos",
                      style: TextStyle(color: Colors.white),
                    ),
                  ],
                ),
              ),
            ],
          )
        ],
      ),
    );
  }
}