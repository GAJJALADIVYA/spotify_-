import 'package:flutter/material.dart';

class Browse extends StatelessWidget {
  final String text;
  final String image;
  final Color col;
  const Browse(
      {super.key, required this.text, required this.image, required this.col});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          height: 150,
          width: 150,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(15),
          ),
          child: Row(
            children: [
              Text(text),
              Image.asset(image),
            ],
          ),
        ),
      ],
    );
  }
}
