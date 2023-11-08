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
          height: 100,
          width: 180,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(5),
            color: col,
          ),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text(
                  text,
                  style: TextStyle(fontSize: 20, color: Colors.white),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 119),
                child: ClipRRect(
                  borderRadius: const BorderRadius.only(
                    bottomRight: Radius.circular(5),
                  ),
                  child: Image.asset(
                    image,
                    height: 61,
                  ),
                ),
              ),
            ],
          ),
        ),
      ],
    );
  }
}
