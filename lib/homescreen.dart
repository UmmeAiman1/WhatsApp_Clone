import 'package:flutter/material.dart';

class Homescreen extends StatelessWidget {
  const Homescreen({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
          backgroundColor: const Color(0xFF121B22),
          appBar: AppBar(
            
            title: const Text(
              'WhatsApp',
              style: TextStyle(
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                  fontSize: 27),
            ),
            backgroundColor: const Color(0xFF0B141A),
            actions: const [
              Icon(
                Icons.camera_alt_outlined,
                color: Colors.white,
              ),
              SizedBox(width: 15),
              Icon(
                Icons.more_vert,
                color: Colors.white,
              ),
              SizedBox(width: 15),
            ],
            bottom: const PreferredSize(
                preferredSize: Size.fromHeight(56.0),
                child: Padding(
                  padding: EdgeInsets.all(8),
                  child: TextField(
                    decoration: InputDecoration(
                        filled: true,
                        fillColor: Color.fromARGB(255, 50, 53, 54),
                        hintText: 'Ask Meta AI or Search',
                        hintStyle: TextStyle(color: Color(0xFFB0B0B0)),
                        border: OutlineInputBorder(
                            borderRadius: BorderRadius.all(Radius.circular(30)),
                            borderSide: BorderSide.none)),
                  ),
                )),
          ),
          drawer: Drawer(
            child: ListView(
              children: const [
                ListTile(
                  title: Text('Add to favourites'),
                  trailing: Icon(Icons.favorite_border),
                ),
                ListTile(
                  title: Text('Profile'),
                  trailing: Icon(Icons.person),
                ),
                ListTile(
                  title: Text('Settings'),
                  trailing: Icon(Icons.settings),
                ),
              ],
            ),
          ),
          body: const SingleChildScrollView(
            child: Column(
              children: [
                ListTile(
                  leading: CircleAvatar(
                    backgroundImage: NetworkImage(
                        "https://i.pinimg.com/736x/9c/2d/69/9c2d69cd1c82596edee19f9a8f1c6702.jpg"),
                    radius: 30,
                  ),
                  title: Text(
                    'Wajiha',
                    style: TextStyle(
                        fontWeight: FontWeight.w500, color: Colors.white),
                  ),
                  subtitle: Text(
                    'Hi!',
                    style: TextStyle(color: Color(0xFFB0B0B0)),
                  ),
                  trailing: Text('7:00PM',  style: TextStyle(color:  Color(0xFFB0B0B0)),),
                ),
                SizedBox(height: 10),
                ListTile(
                  leading: CircleAvatar(
                    backgroundImage: NetworkImage(
                        "https://www.internetmatters.org/wp-content/uploads/2024/08/Whatsapp-logo-pc.png"),
                    radius: 30,
                  ),
                  title: Text(
                    'WhatsApp',
                    style: TextStyle(
                        fontWeight: FontWeight.w500, color: Colors.white),
                  ),
                  subtitle: Text(
                    'Check the new feature...',
                    style: TextStyle(color: Color(0xFFB0B0B0)),
                  ),
                  trailing: Text('5:00PM',  style: TextStyle(color:  Color(0xFFB0B0B0)),),
                ),
                SizedBox(height: 10),
                ListTile(
                  leading: CircleAvatar(
                    backgroundImage: NetworkImage(
                        "https://photosking.net/wp-content/uploads/2024/05/no-dp_16.webp"),
                    radius: 30,
                  ),
                  title: Text(
                    'Jawan Pak RJ Flutter',
                    style: TextStyle(
                        fontWeight: FontWeight.w500, color: Colors.white),
                  ),
                  subtitle: Text(
                    'Assignment 3...',
                    style: TextStyle(color: Color(0xFFB0B0B0)),
                  ),
                  trailing: Text('1:56PM', style: TextStyle(color: Color(0xFFB0B0B0)),),
                ),
                SizedBox(height: 10),
                ListTile(
                  leading: CircleAvatar(
                    backgroundImage: NetworkImage(
                        "https://i.pinimg.com/736x/51/dc/a0/51dca04d9e3c4c65c36b15ebdaaf1e0d.jpg"),
                    radius: 30,
                  ),
                  title: Text(
                    'Friends Group',
                    style: TextStyle(
                        fontWeight: FontWeight.w500, color: Colors.white),
                  ),
                  subtitle:Row(
                    children: [ 
                      
                      Icon(Icons.missed_video_call, color: Color(0xFFB0B0B0),),
                      SizedBox(width: 4),
                      Text(
                        'Video call',
                            style: TextStyle(color: Color(0xFFB0B0B0)),
                      ),
                       ],
                  ),
                  
                  trailing: Text(
                    '1:00AM', 
                    style: TextStyle(color: Color(0xFFB0B0B0)),
                  ),
                ),
                SizedBox(height: 10),
                ListTile(
                  leading: CircleAvatar(
                    backgroundImage: NetworkImage(
                        "https://i0.wp.com/eacademy.edu.vn/wp-content/uploads/2023/photos1/1/WhatsApp-DP-Cute-81.jpg?resize=814%2C814&ssl=1"),
                    radius: 30,
                  ),
                  title: Text(
                    'Mulaika',
                    style: TextStyle(
                        fontWeight: FontWeight.w500, color: Colors.white),
                  ),
                  subtitle: Row(children: [
                    Icon(Icons.mic, color: Color(0xFF34B7F1),),
                    Text(
                    '1:58',
                    style: TextStyle(color: Color(0xFFB0B0B0)),
                  ),
                  ],),
                  trailing: Text('Yesterday',  style: TextStyle(color:  Color(0xFFB0B0B0)),),
                ),
                SizedBox(height: 10),
                ListTile(
                  leading: CircleAvatar(
                    backgroundImage: NetworkImage(
                        "https://i.pinimg.com/736x/ce/3d/63/ce3d632d8b95d9b083f6f2c7ed0dbd2c.jpg"),
                    radius: 30,
                  ),
                  title: Text(
                    'Ali',
                    style: TextStyle(
                        fontWeight: FontWeight.w500, color: Colors.white),
                  ),
                  subtitle: Text(
                    '??',
                    style: TextStyle(color: Color(0xFFB0B0B0)),
                  ),
                  trailing: Text('Yesterday', style: TextStyle(color:  Color(0xFFB0B0B0),),)
                ),
                SizedBox(height: 10),
                ListTile(
                  leading: CircleAvatar(
                    backgroundImage: NetworkImage(
                        "https://i.pinimg.com/736x/7c/1c/3c/7c1c3c28584910325bcb0cc443bafd3a.jpg"),
                    radius: 30,
                  ),
                  title: Text(
                    'Bilal',
                    style: TextStyle(
                        fontWeight: FontWeight.w500, color: Colors.white),
                  ),
                  subtitle: Row(
                    children: [
                      Icon(Icons.photo, color:  Color(0xFFB0B0B0),),
                      SizedBox(width: 4),
                      Text(
                        'Photo',
                        style: TextStyle(color: Color(0xFFB0B0B0)),
                      ),
                    ],
                  ),
                  trailing: Text('4/9/24',  style: TextStyle(color:  Color(0xFFB0B0B0)),),
                ),
                SizedBox(height: 10),
                ListTile(
                  leading: CircleAvatar(
                    backgroundImage: NetworkImage(
                        "https://i.pinimg.com/236x/be/97/95/be979514ad468f3067206f2d1c266d7e.jpg"),
                    radius: 30,
                  ),
                  title: Text(
                    'Sarah',
                    style: TextStyle(
                        fontWeight: FontWeight.w500, color: Colors.white),
                  ),
                  subtitle: Text(
                    'How are you?',
                    style: TextStyle(color: Color(0xFFB0B0B0)),
                  ),
                  trailing: Text('1/9/24',  style: TextStyle(color:  Color(0xFFB0B0B0)),),
                ),
                SizedBox(height: 10),
                ListTile(
                    leading: CircleAvatar(
                      backgroundImage: NetworkImage(
                          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTxURlymFCG6aJCO8dAGh0zyVaZB5D77urY9A&s"),
                      radius: 30,
                    ),
                    title: Text(
                      'Book Club',
                      style: TextStyle(
                          fontWeight: FontWeight.w500, color: Colors.white),
                    ),
                    subtitle: Text(
                      'Lets read?!',
                      style: TextStyle(color: Color(0xFFB0B0B0)),
                    ),
                    trailing: Text('23/7/24',  style: TextStyle(color:  Color(0xFFB0B0B0)),)),
              ],
            ),
          ));
    
  }
}
