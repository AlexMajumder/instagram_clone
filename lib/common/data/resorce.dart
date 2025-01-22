class Resource {

  var storyData= [
    {
      "img": "https://images.unsplash.com/photo-1494790108377-be9c29b29330",
      "name": "Your Story"
    },
    {
      "img": "https://images.unsplash.com/photo-1520813792240-56fc4a3765a7",
      "name": "Noah Davis"
    },
    {
      "img": "https://images.unsplash.com/photo-1535713875002-d1d0cf377fde",
      "name": "Ava Wilson"
    },
    {
      "img": "https://images.unsplash.com/photo-1544005313-94ddf0286df2",
      "name": "William Martinez"
    },
    {
      "img": "https://images.unsplash.com/photo-1546967191-fdfb13ed6b1e",
      "name": "Sophia Taylor"
    },
    {
      "img": "https://images.unsplash.com/photo-1548946526-f69e2424cf45",
      "name": "James Anderson"
    },
    {
      "img": "https://images.unsplash.com/photo-1552058544-f2b08422138a",
      "name": "Isabella Thomas"
    },
    {
      "img": "https://images.unsplash.com/photo-1552374196-c4e7ffc6e126",
      "name": "Benjamin Harris"
    }
  ];
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

  var postData = [
    {
      'profileImg': 'https://randomuser.me/api/portraits/men/1.jpg',
      'name': 'John Doe',
      'img':
      'https://plus.unsplash.com/premium_photo-1664474619075-644dd191935f?fm=jpg&q=60&w=3000&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8MXx8aW1hZ2V8ZW58MHx8MHx8fDA%3D'
    },
    {
      'profileImg': 'https://randomuser.me/api/portraits/women/2.jpg',
      'name': 'Jane Smith',
      'img':
      'https://letsenhance.io/static/8f5e523ee6b2479e26ecc91b9c25261e/1015f/MainAfter.jpg'
    },
    {
      'profileImg': 'https://randomuser.me/api/portraits/men/3.jpg',
      'name': 'Michael Brown',
      'img':
      'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTtnvAOajH9gS4C30cRF7rD_voaTAKly2Ntaw&s'
    },
    {
      'profileImg': 'https://randomuser.me/api/portraits/women/4.jpg',
      'name': 'Emily Davis',
      'img':
      'https://img-cdn.pixlr.com/image-generator/history/65bb506dcb310754719cf81f/ede935de-1138-4f66-8ed7-44bd16efc709/medium.webp'
    },
    {
      'profileImg': 'https://randomuser.me/api/portraits/men/5.jpg',
      'name': 'David Johnson',
      'img': 'https://cdn.pixabay.com/photo/2023/03/15/20/46/background-7855413_640.jpg'
    },
    {
      'profileImg': 'https://randomuser.me/api/portraits/women/6.jpg',
      'name': 'Sophia Taylor',
      'img':
      'https://miro.medium.com/v2/resize:fit:20864/1*oM1GuZ0oC3_9v1GfKC2Egg.jpeg'
    },
    {
      'profileImg': 'https://randomuser.me/api/portraits/men/7.jpg',
      'name': 'James Anderson',
      'img': 'https://picsum.photos/200/300?random=1'
    },
    {
      'profileImg': 'https://randomuser.me/api/portraits/women/8.jpg',
      'name': 'Olivia Martinez',
      'img': 'https://picsum.photos/200/300?random=2'
    },
    {
      'profileImg': 'https://randomuser.me/api/portraits/men/9.jpg',
      'name': 'William Wilson',
      'img': 'https://picsum.photos/200/300?random=3'
    },
    {
      'profileImg': 'https://randomuser.me/api/portraits/women/10.jpg',
      'name': 'Isabella Thomas',
      'img': 'https://picsum.photos/200/300?random=4'
    },
    {
      'profileImg': 'https://randomuser.me/api/portraits/men/11.jpg',
      'name': 'Ethan Harris',
      'img': 'https://picsum.photos/200/300?random=5'
    },
    {
      'profileImg': 'https://randomuser.me/api/portraits/women/12.jpg',
      'name': 'Mia Lewis',
      'img': 'https://picsum.photos/200/300?random=6'
    },
  ];

  List<Map<String, dynamic>> messageData = [
    {
      'profileImg': 'https://randomuser.me/api/portraits/men/1.jpg',
      'name': 'John Doe',
      'message': 'Hey, how have you been?',
      'time': '2m',
      'img': 'https://plus.unsplash.com/premium_photo-1664474619075-644dd191935f?fm=jpg&q=60&w=3000',
    },
    {
      'profileImg': 'https://randomuser.me/api/portraits/women/2.jpg',
      'name': 'Jane Smith',
      'message': 'Let’s meet up tomorrow!',
      'time': '1h',
      'img': 'https://letsenhance.io/static/8f5e523ee6b2479e26ecc91b9c25261e/1015f/MainAfter.jpg',
    },
    {
      'profileImg': 'https://randomuser.me/api/portraits/men/3.jpg',
      'name': 'Robert Brown',
      'message': 'Don’t forget our meeting.',
      'time': 'now',
      'img': 'https://images.unsplash.com/photo-1506748686214-e9df14d4d9d0?w=3000',
    },
    {
      'profileImg': 'https://randomuser.me/api/portraits/women/4.jpg',
      'name': 'Emily Davis',
      'message': 'Check out this cool picture!',
      'time': '15m',
      'img': 'https://images.unsplash.com/photo-1517816743773-6e0fd518b4a6?w=3000',
    },
    {
      'profileImg': 'https://randomuser.me/api/portraits/men/5.jpg',
      'name': 'Michael Scott',
      'message': 'That sounds great!',
      'time': '30m',
      'img': 'https://images.unsplash.com/photo-1446776811953-b23d57bd21aa?w=3000',
    },
    {
      'profileImg': 'https://randomuser.me/api/portraits/women/6.jpg',
      'name': 'Laura Wilson',
      'message': 'Happy Birthday!',
      'time': '2h',
      'img': 'https://images.unsplash.com/photo-1438761681033-6461ffad8d80?w=3000',
    },
    {
      'profileImg': 'https://randomuser.me/api/portraits/men/7.jpg',
      'name': 'David Johnson',
      'message': 'Let me know when you’re free.',
      'time': '4h',
      'img': 'https://images.unsplash.com/photo-1504198453319-5ce911bafcde?w=3000',
    },
    {
      'profileImg': 'https://randomuser.me/api/portraits/women/8.jpg',
      'name': 'Sophia Garcia',
      'message': 'I loved your post!',
      'time': '8h',
      'img': 'https://images.unsplash.com/photo-1494790108377-be9c29b29330?w=3000',
    },
    {
      'profileImg': 'https://randomuser.me/api/portraits/men/9.jpg',
      'name': 'James Martinez',
      'message': 'Can you share the details?',
      'time': '1d',
      'img': 'https://images.unsplash.com/photo-1504198453319-5ce911bafcde?w=3000',
    },
    {
      'profileImg': 'https://randomuser.me/api/portraits/women/10.jpg',
      'name': 'Isabella Rodriguez',
      'message': 'Good morning!',
      'time': '3d',
      'img': 'https://images.unsplash.com/photo-1527203568253-2a667d3ab869?w=3000',
    },
    {
      'profileImg': 'https://randomuser.me/api/portraits/men/11.jpg',
      'name': 'Matthew Lewis',
      'message': 'Nice to meet you!',
      'time': '5d',
      'img': 'https://images.unsplash.com/photo-1516542076529-1ea3854896f4?w=3000',
    },
    {
      'profileImg': 'https://randomuser.me/api/portraits/women/12.jpg',
      'name': 'Olivia Walker',
      'message': 'Let’s catch up soon.',
      'time': '1w',
      'img': 'https://images.unsplash.com/photo-1475823678248-624fc6f85785?w=3000',
    },
    {
      'profileImg': 'https://randomuser.me/api/portraits/men/13.jpg',
      'name': 'Daniel Harris',
      'message': 'What’s the update?',
      'time': '2w',
      'img': 'https://images.unsplash.com/photo-1485126346959-94fdacb8244b?w=3000',
    },
    {
      'profileImg': 'https://randomuser.me/api/portraits/women/14.jpg',
      'name': 'Ava Clark',
      'message': 'It was a great event!',
      'time': '3w',
      'img': 'https://images.unsplash.com/photo-1506748686214-e9df14d4d9d0?w=3000',
    },
    {
      'profileImg': 'https://randomuser.me/api/portraits/men/15.jpg',
      'name': 'William Lopez',
      'message': 'Thanks for the help!',
      'time': '1mo',
      'img': 'https://images.unsplash.com/photo-1483356256510-1b8a1ea50c3b?w=3000',
    },
  ];



}