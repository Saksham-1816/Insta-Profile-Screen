import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_intstagramprofilescreeen/story_model.dart';

class Instagramscreen extends StatefulWidget {
  const Instagramscreen({super.key});

  @override
  State<Instagramscreen> createState() => _InstagramscreenState();
}

class _InstagramscreenState extends State<Instagramscreen> {
  var stroyArray = <StoryModel>[
    StoryModel(
        color: Colors.red,
        image:
            "https:imgs.search.brave.com/GcBVcKwLU2yfK0CYoDmP6XcvbCNkZCXKMhtJh2ngpb0/rs:fit:500:0:0/g:ce/aHR0cHM6Ly9pbWcu/ZnJlZXBpay5jb20v/cHJlbWl1bS1waG90/by9wb3J0cmFpdC15/b3VuZy1ib3ktbmVv/bi1nZW5lcmF0ZWQt/YnktYWlfMTAzMTQz/Mi00NzI4LmpwZz9z/aXplPTYyNiZleHQ9/anBn"),
    StoryModel(
        color: Colors.green,
        image:
            "https:imgs.search.brave.com/GcBVcKwLU2yfK0CYoDmP6XcvbCNkZCXKMhtJh2ngpb0/rs:fit:500:0:0/g:ce/aHR0cHM6Ly9pbWcu/ZnJlZXBpay5jb20v/cHJlbWl1bS1waG90/by9wb3J0cmFpdC15/b3VuZy1ib3ktbmVv/bi1nZW5lcmF0ZWQt/YnktYWlfMTAzMTQz/Mi00NzI4LmpwZz9z/aXplPTYyNiZleHQ9/anBn"),
    StoryModel(
        color: Colors.blue,
        image:
            "https:imgs.search.brave.com/GcBVcKwLU2yfK0CYoDmP6XcvbCNkZCXKMhtJh2ngpb0/rs:fit:500:0:0/g:ce/aHR0cHM6Ly9pbWcu/ZnJlZXBpay5jb20v/cHJlbWl1bS1waG90/by9wb3J0cmFpdC15/b3VuZy1ib3ktbmVv/bi1nZW5lcmF0ZWQt/YnktYWlfMTAzMTQz/Mi00NzI4LmpwZz9z/aXplPTYyNiZleHQ9/anBn"),
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: false,
        title: Text('Rahul_1816'),
        titleTextStyle: TextStyle(fontSize: 40),
        leading: IconButton(
          onPressed: () {},
          icon: Icon(Icons.lock),
          iconSize: 40,
        ),
        actionsIconTheme: IconThemeData(),
        actions: [
          IconButton(
            onPressed: () {},
            icon: Icon(Icons.lock),
            iconSize: 40,
          ),
          IconButton(
            onPressed: () {},
            icon: Icon(Icons.add_box_outlined),
          ),
          IconButton(
            onPressed: () {},
            icon: Icon(Icons.menu),
            iconSize: 40,
          ),
        ],
      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Padding(
            padding: EdgeInsets.all(16),
            child: Row(
              children: [
                CircleAvatar(
                    radius: 60,
                    backgroundImage: NetworkImage(
                        'https:imgs.search.brave.com/GcBVcKwLU2yfK0CYoDmP6XcvbCNkZCXKMhtJh2ngpb0/rs:fit:500:0:0/g:ce/aHR0cHM6Ly9pbWcu/ZnJlZXBpay5jb20v/cHJlbWl1bS1waG90/by9wb3J0cmFpdC15/b3VuZy1ib3ktbmVv/bi1nZW5lcmF0ZWQt/YnktYWlfMTAzMTQz/Mi00NzI4LmpwZz9z/aXplPTYyNiZleHQ9/anBn')),
                Column(
                  children: [
                    Container(
                      height: 90,
                      width: 150,
                      child: TextButton(
                        style: TextButton.styleFrom(
                          shape: CircleBorder(),
                        ),
                        onPressed: () {},
                        child: Column(
                          children: [
                            Text(
                              '10',
                              style:
                                  TextStyle(fontSize: 22, color: Colors.black),
                            ),
                            Text(
                              'Posts',
                              style:
                                  TextStyle(fontSize: 15, color: Colors.black),
                            )
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
                Column(
                  children: [
                    Container(
                      height: 90,
                      width: 150,
                      child: TextButton(
                        style: TextButton.styleFrom(
                          shape: CircleBorder(),
                        ),
                        onPressed: () {},
                        child: Column(
                          children: [
                            Text(
                              '400k',
                              style:
                                  TextStyle(fontSize: 22, color: Colors.black),
                            ),
                            Text(
                              'followers',
                              style:
                                  TextStyle(fontSize: 15, color: Colors.black),
                            )
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
                Column(
                  children: [
                    Container(
                      height: 90,
                      width: 150,
                      child: TextButton(
                        style: TextButton.styleFrom(
                          shape: CircleBorder(),
                        ),
                        onPressed: () {},
                        child: Column(
                          children: [
                            Text(
                              '356',
                              style:
                                  TextStyle(fontSize: 22, color: Colors.black),
                            ),
                            Text(
                              'following',
                              style:
                                  TextStyle(fontSize: 15, color: Colors.black),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ],
                )
              ],
            ),
          ),
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Text(
                'BIO',
                style: TextStyle(
                  fontSize: 18,
                  fontWeight: FontWeight.bold,
                ),
              ),
              Text(
                'THIS IS BIO oF THE USER ',
                style: TextStyle(
                  fontSize: 18,
                  fontWeight: FontWeight.bold,
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(19.0),
                child: Row(
                  children: [
                    Container(
                      child: ElevatedButton(
                        onPressed: () {},
                        child: Text('Edit profile'),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 30),
                      child: Container(
                        child: ElevatedButton(
                          onPressed: () {},
                          child: Text('share profile'),
                        ),
                      ),
                    ),
                    Padding(padding: EdgeInsets.only(left: 40)),
                    ElevatedButton.icon(
                        onPressed: () {}, label: Icon(Icons.person)),
                  ],
                ),
              )
            ],
          ),
          Padding(padding: EdgeInsets.symmetric(horizontal: 25)),
          Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                child: ListView.builder(
                    itemCount: stroyArray.length,
                    shrinkWrap: true,
                    scrollDirection: Axis.horizontal,
                    itemBuilder: (context, index) {
                      return Column(
                        mainAxisSize: MainAxisSize.min,
                        children: [
                          Container(
                            width: 80,
                            height: 80,
                            decoration: BoxDecoration(
                              shape: BoxShape.circle,
                              border: Border.all(
                                color: Colors.blue,
                                width: 3.0,
                              ),
                            ),
                            child: CircleAvatar(
                              radius: 40,
                              backgroundColor: Colors.black26,
                            ),
                          ),
                          SizedBox(
                            child: Text(
                              'DUBAI',
                              style: TextStyle(fontSize: 12),
                            ),
                          )
                        ],
                      );
                    }),
              )),
          Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                //Padding(padding: EdgeInsets.only(left: 26)),
                Icon(Icons.grid_on_outlined),
                Icon(Icons.grid_on_outlined),
                Icon(Icons.movie_creation_outlined),
                Icon(Icons.person_2_outlined),
              ])
        ],
      ),
    );
  }
}
