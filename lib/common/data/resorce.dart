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


}