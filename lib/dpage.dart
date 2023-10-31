import 'package:flutter/material.dart';

class DPage extends StatelessWidget {
  const DPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
        backgroundColor: Colors.black,
        title: Row(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Padding(
              padding: const EdgeInsets.only(
                right: 20,
              ),
              child: Container(
                decoration: const BoxDecoration(
                  shape: BoxShape.circle,
                  color: Colors.purple,
                ),
                height: 50,
                width: 40,
                child: const Padding(
                  padding: EdgeInsets.all(8.0),
                  child: Center(
                    child: Text(
                      "D",
                      style: TextStyle(color: Colors.black, fontSize: 25),
                    ),
                  ),
                ),
              ),
            ),
            const Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  "DivyaReddy Gajjala",
                  style: TextStyle(fontSize: 20, color: Colors.grey),
                ),
                Text(
                  "View Profile",
                  style: TextStyle(fontSize: 15, color: Colors.grey),
                ),
              ],
            ),
          ],
        ),
      ),
      body: const Padding(
        padding: EdgeInsets.all(25.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Row(
              children: [
                Icon(
                  Icons.timeline,
                  color: Colors.grey,
                ),
                Padding(
                  padding: EdgeInsets.all(15.0),
                  child: Text(
                    "What's new",
                    style: TextStyle(fontSize: 20, color: Colors.grey),
                  ),
                ),
              ],
            ),
            Row(
              children: [
                Icon(
                  Icons.av_timer_rounded,
                  color: Colors.grey,
                ),
                Padding(
                  padding: EdgeInsets.all(15.0),
                  child: Text(
                    "Listening history",
                    style: TextStyle(fontSize: 20, color: Colors.grey),
                  ),
                ),
              ],
            ),
            Row(
              children: [
                Icon(
                  Icons.settings_suggest_outlined,
                  color: Colors.grey,
                ),
                Padding(
                  padding: EdgeInsets.all(15.0),
                  child: Text(
                    "Settings and Privacy",
                    style: TextStyle(fontSize: 20, color: Colors.grey),
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
