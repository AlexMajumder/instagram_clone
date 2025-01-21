import 'package:flutter/material.dart';
import 'package:instagram_clone/widgets/ui_helper.dart';

class SearchScreen extends StatefulWidget {
  const SearchScreen({super.key});

  @override
  State<SearchScreen> createState() => _SearchScreenState();
}

TextEditingController _searchTEController = TextEditingController();

class _SearchScreenState extends State<SearchScreen> {
  var arrContent = [
    {
      'img':
          'https://plus.unsplash.com/premium_photo-1664474619075-644dd191935f?fm=jpg&q=60&w=3000&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8MXx8aW1hZ2V8ZW58MHx8MHx8fDA%3D'
    },
    {
      'img':
          'https://letsenhance.io/static/8f5e523ee6b2479e26ecc91b9c25261e/1015f/MainAfter.jpg'
    },
    {
      'img':
          'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTtnvAOajH9gS4C30cRF7rD_voaTAKly2Ntaw&s'
    },
    {
      'img':
          'https://img-cdn.pixlr.com/image-generator/history/65bb506dcb310754719cf81f/ede935de-1138-4f66-8ed7-44bd16efc709/medium.webp'
    },
    {
      'img':
          'https://cdn.pixabay.com/photo/2023/03/15/20/46/background-7855413_640.jpg'
    },
    {
      'img':
          'https://miro.medium.com/v2/resize:fit:20864/1*oM1GuZ0oC3_9v1GfKC2Egg.jpeg'
    },
    {"img": "https://picsum.photos/200/300?random=1"},
    {"img": "https://picsum.photos/200/300?random=2"},
    {"img": "https://picsum.photos/200/300?random=3"},
    {"img": "https://picsum.photos/200/300?random=4"},
    {"img": "https://picsum.photos/200/300?random=5"},
    {"img": "https://picsum.photos/200/300?random=6"},
    {"img": "https://picsum.photos/200/300?random=7"},
    {"img": "https://picsum.photos/200/300?random=8"},
    {"img": "https://picsum.photos/200/300?random=9"},
    {"img": "https://picsum.photos/200/300?random=10"},
    {"img": "https://picsum.photos/200/300?random=11"},
    {"img": "https://picsum.photos/200/300?random=12"},
    {"img": "https://picsum.photos/200/300?random=13"},
    {"img": "https://picsum.photos/200/300?random=14"},
    {"img": "https://picsum.photos/200/300?random=15"},
    {"img": "https://picsum.photos/200/300?random=16"},
    {"img": "https://picsum.photos/200/300?random=17"},
    {"img": "https://picsum.photos/200/300?random=18"},
    {"img": "https://picsum.photos/200/300?random=19"},
    {"img": "https://picsum.photos/200/300?random=20"}
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Column(
      spacing: 8,
      children: [
        SizedBox(
          height: 50,
        ),
        Row(
          spacing: 4,
          children: [
            SizedBox(
              width: 8,
            ),
            Container(
              height: 36,
              width: 320,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  color: Color(0XFF262626)),
              child: TextField(
                controller: _searchTEController,
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
            ),
            UiHelper.CustomImage(imageUrl: 'live.png')
          ],
        ),
        SingleChildScrollView(
          scrollDirection: Axis.horizontal,
          child: Row(
            spacing: 8,
            children: [
              SizedBox(
                width: 15,
              ),
              Container(
                height: 30,
                width: 75,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(4),
                  border: Border.all(
                    color: Colors.white24,
                  ),
                ),
                child: Row(
                  spacing: 5,
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    UiHelper.CustomImage(imageUrl: 'icons/igtb_icon.png'),
                    Text(
                      'IGTV',
                      style: TextStyle(
                          fontSize: 14,
                          color: Color(0XFFF9F9F9),
                          fontWeight: FontWeight.w400),
                    )
                  ],
                ),
              ),
              Container(
                height: 30,
                width: 75,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(4),
                  border: Border.all(
                    color: Colors.white24,
                  ),
                ),
                child: Row(
                  spacing: 5,
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    UiHelper.CustomImage(imageUrl: 'shop.png'),
                    Text(
                      'SHOP',
                      style: TextStyle(
                          fontSize: 14,
                          color: Color(0XFFF9F9F9),
                          fontWeight: FontWeight.w400),
                    ),
                  ],
                ),
              ),
              Container(
                  height: 30,
                  width: 75,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(4),
                    border: Border.all(
                      color: Colors.white24,
                    ),
                  ),
                  child: Center(
                    child: Text(
                      'STYLE',
                      style: TextStyle(
                          fontSize: 14,
                          color: Color(0XFFF9F9F9),
                          fontWeight: FontWeight.w400),
                    ),
                  )),
              Container(
                  height: 30,
                  width: 75,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(4),
                    border: Border.all(
                      color: Colors.white24,
                    ),
                  ),
                  child: Center(
                    child: Text(
                      'SPORTS',
                      style: TextStyle(
                          fontSize: 14,
                          color: Color(0XFFF9F9F9),
                          fontWeight: FontWeight.w400),
                    ),
                  )),
              Container(
                  height: 30,
                  width: 75,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(4),
                    border: Border.all(
                      color: Colors.white24,
                    ),
                  ),
                  child: Center(
                    child: Text(
                      'AUTO',
                      style: TextStyle(
                          fontSize: 14,
                          color: Color(0XFFF9F9F9),
                          fontWeight: FontWeight.w400),
                    ),
                  ))
            ],
          ),
        ),
        Expanded(
          child: GridView.builder(
              gridDelegate:
                  SliverGridDelegateWithFixedCrossAxisCount(crossAxisCount: 3),
              itemCount: arrContent.length,
              itemBuilder: (context, index) {
                return Container(
                  clipBehavior: Clip.antiAlias,
                  height: 124,
                  width: 124,
                  decoration: BoxDecoration(),
                  child: Image.network(
                    arrContent[index]['img'].toString(),
                    fit: BoxFit.cover,
                  ),
                );
              }),
        )
      ],
    ));
  }
}
