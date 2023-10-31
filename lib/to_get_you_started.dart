import 'package:flutter/material.dart';

class ToGetYouStarted extends StatelessWidget {
  final String textsong;
  final String textlang;
  final String image;
  final String singer;
  final Color col;
  const ToGetYouStarted({
    super.key,
    required this.textsong,
    required this.textlang,
    required this.image,
    required this.col,
    required this.singer,
  });

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Row(
          children: [
            Padding(
              padding: const EdgeInsets.symmetric(vertical: 20),
              child: Container(
                height: 200,
                width: 200,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(25), color: col),
                child: Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(right: 165, top: 5),
                      child: Container(
                        height: 20,
                        width: 20,
                        decoration: const BoxDecoration(
                          shape: BoxShape.circle,
                          image: DecorationImage(
                            image: AssetImage("assets/images/logo1.jpg"),
                          ),
                        ),
                      ),
                    ),
                    Text(
                      textsong,
                      style: TextStyle(
                        fontSize: 20,
                        color: Colors.white,
                      ),
                    ),
                    Text(
                      textlang,
                      style: TextStyle(fontSize: 15, color: Colors.white),
                    ),
                    Image.asset(
                      image,
                      height: 120,
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
        Text(
          singer,
          style: TextStyle(color: Colors.white),
        ),
      ],
    );
  }
}
