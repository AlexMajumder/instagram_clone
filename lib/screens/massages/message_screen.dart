import 'package:flutter/material.dart';
import 'package:instagram_clone/common/data/resorce.dart';
import 'package:instagram_clone/common/widgets/search_box_widget.dart';
import 'package:instagram_clone/widgets/ui_helper.dart';

class MessageScreen extends StatefulWidget {
  const MessageScreen({super.key});

  static const name = '/message-screen';

  @override
  State<MessageScreen> createState() => _MessageScreenState();
}

class _MessageScreenState extends State<MessageScreen> {
  final TextEditingController _searchTEController = TextEditingController();

  List<Map<String,dynamic>> messageInfo = Resource().messageData;

  @override
  Widget build(BuildContext context) {

    return Scaffold(
      appBar: AppBar(
        toolbarHeight: 88,
        leading: Icon(
          Icons.arrow_back_ios,
        ),
        title: Text(
          'Sujal_dave',
          style: TextStyle(fontWeight: FontWeight.w600, fontSize: 16),
        ),
        centerTitle: true,
        actions: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              IconButton(onPressed: (){}, icon: Icon(Icons.add,size: 30,))
            ],
          )
        ],
      ),
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 8),
        child: Column(
          children: [
            SearchBoxWidget(controller: _searchTEController,width: 347,),
            Expanded(child:
            ListView.builder(
                itemCount:messageInfo.length,
                itemBuilder: (context,index){
                  return ListTile(
                    leading: CircleAvatar(
                      radius: 25,
                      backgroundImage: NetworkImage(messageInfo[index]['profileImg']),
                    ),
                    title: Text(
                      messageInfo[index]['name'],
                      style: TextStyle(fontWeight: FontWeight.w400,fontSize: 13),
                    ),
                    subtitle: Row(
                      children: [
                        Expanded(
                          child: Text(
                            messageInfo[index]['message'],
                            overflow: TextOverflow.ellipsis,
                            style: TextStyle(color: Colors.grey,fontWeight: FontWeight.w400,fontSize: 13),
                          ),
                        ),
                        SizedBox(width: 8), // Add spacing between the text and time
                        Text(
                          messageInfo[index]['time'],
                          style: TextStyle(color: Colors.grey, fontSize: 13),
                        ),
                      ],
                    ),
                    trailing: UiHelper.CustomImage(imageUrl: 'icons/camera_con.png'),
                  );

                }),),
          ],
        ),

      ),
      bottomNavigationBar: Container(
        height: 50,
        width: double.infinity,
        decoration: BoxDecoration(
          color: Color(0XFF121212),
        ),
        child: Row(
          spacing: 8,
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Icon(
              Icons.camera_alt,
              color: Color(0XFF3897F0),
            ),
            Text(
              'Camera',
              style: TextStyle(
                fontSize: 13,
                fontWeight: FontWeight.w400,
                color: Color(0XFF3897F0),
              ),
            ),
          ],
        ),
      ),

    );
  }
}
