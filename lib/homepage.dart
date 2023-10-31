import 'package:flutter/material.dart';
import 'package:sportify/Home.dart';
import 'package:sportify/all.dart';
import 'package:sportify/all1.dart';
import 'package:sportify/dpage.dart';
import 'package:sportify/bottom.dart';
import 'package:sportify/more_like.dart';
import 'package:sportify/premeium.dart';
import 'package:sportify/to_get_else.dart';
import 'package:sportify/to_get_you_started.dart';
import 'package:sportify/Product.dart';
import 'package:sportify/homepage.dart';

import 'Search.dart';
import 'back_pic.dart';
import 'library.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  int pageIndex = 0;
  final pages = [
    const Home(),
    const Search(),
    const Library(),
    const Premeium(),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
        backgroundColor: Colors.black,
        title: Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          //crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            GestureDetector(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => const DPage(),
                  ),
                );
              },
              child: Container(
                decoration: const BoxDecoration(
                  shape: BoxShape.circle,
                  color: Colors.purple,
                ),
                child: const Padding(
                  padding: EdgeInsets.all(8.0),
                  child: Text(
                    "D",
                    style: TextStyle(color: Colors.black, fontSize: 20),
                  ),
                ),
              ),
            ),
            GestureDetector(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => const HomePage(),
                  ),
                );
              },
              child: Container(
                height: 35,
                width: 50,
                decoration: BoxDecoration(
                  borderRadius: BorderRadiusDirectional.circular(20),
                  color: Colors.grey.withOpacity(0.8),
                ),
                child: const Center(
                  child: Text(
                    "ALL",
                    style: TextStyle(color: Colors.black, fontSize: 15),
                  ),
                ),
              ),
            ),
            GestureDetector(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => const ALL1(),
                  ),
                );
              },
              child: Container(
                height: 35,
                width: 80,
                decoration: BoxDecoration(
                  borderRadius: BorderRadiusDirectional.circular(20),
                  color: Colors.grey.withOpacity(0.8),
                ),
                child: Center(
                  child: Text(
                    "Music",
                    style: TextStyle(color: Colors.black, fontSize: 15),
                  ),
                ),
              ),
            ),
            GestureDetector(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => const Product(),
                  ),
                );
              },
              child: Container(
                height: 35,
                width: 140,
                decoration: BoxDecoration(
                  borderRadius: BorderRadiusDirectional.circular(20),
                  color: Colors.grey.withOpacity(0.8),
                ),
                child: const Center(
                  child: Text(
                    "Podcasts & Shows",
                    style: TextStyle(color: Colors.black, fontSize: 15),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
      body: pages[pageIndex],
      bottomNavigationBar: buildMyNavBar(context),
    );
  }

  Container buildMyNavBar(BuildContext context) {
    return Container(
      height: 60,
      decoration: BoxDecoration(
        borderRadius: const BorderRadius.only(
          topLeft: Radius.circular(15),
          topRight: Radius.circular(15),
        ),
      ),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: [
          IconButton(
            enableFeedback: false,
            onPressed: () {
              setState(() {
                pageIndex = 0;
              });
            },
            icon: pageIndex == 0
                ? const Icon(
                    Icons.home,
                    color: Colors.white,
                    size: 30,
                  )
                : const Icon(
                    Icons.home_outlined,
                    color: Colors.grey,
                    size: 30,
                  ),
          ),
          IconButton(
            enableFeedback: false,
            onPressed: () {
              setState(() {
                pageIndex = 1;
              });
            },
            icon: pageIndex == 1
                ? const Icon(
                    Icons.saved_search,
                    color: Colors.white,
                    size: 30,
                  )
                : const Icon(
                    Icons.search_outlined,
                    color: Colors.grey,
                    size: 30,
                  ),
          ),
          IconButton(
            enableFeedback: false,
            onPressed: () {
              setState(() {
                pageIndex = 2;
              });
            },
            icon: pageIndex == 2
                ? const Icon(
                    Icons.library_music,
                    color: Colors.white,
                    size: 30,
                  )
                : const Icon(
                    Icons.library_music_outlined,
                    color: Colors.grey,
                    size: 30,
                  ),
          ),
          IconButton(
            enableFeedback: false,
            onPressed: () {
              setState(() {
                pageIndex = 3;
              });
            },
            icon: pageIndex == 3
                ? const Icon(
                    Icons.workspace_premium,
                    color: Colors.white,
                    size: 30,
                  )
                : const Icon(
                    Icons.workspace_premium_outlined,
                    color: Colors.grey,
                    size: 30,
                  ),
          ),
        ],
      ),
    );
  }
}
