import 'package:flutter/material.dart';
import 'package:instagram_clone/common/data/resorce.dart';
import 'package:instagram_clone/widgets/ui_helper.dart';

class SearchScreen extends StatefulWidget {
  const SearchScreen({super.key});

  @override
  State<SearchScreen> createState() => _SearchScreenState();
}

TextEditingController _searchTEController = TextEditingController();

class _SearchScreenState extends State<SearchScreen> {
  Resource resource = Resource();

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
              itemCount: resource.arrContent.length,
              itemBuilder: (context, index) {
                return Container(
                  clipBehavior: Clip.antiAlias,
                  height: 124,
                  width: 124,
                  decoration: BoxDecoration(),
                  child: Image.network(
                    resource.arrContent[index]['img'].toString(),
                    fit: BoxFit.cover,
                  ),
                );
              }),
        )
      ],
    ));
  }
}
