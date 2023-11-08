import 'package:flutter/material.dart';
import 'package:sportify/recents.dart';
import 'package:sportify/all.dart';

class Library extends StatelessWidget {
  const Library({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 10, vertical: 10),
      child: Column(
        children: [
          Row(
            children: [
              Icon(
                Icons.unfold_less_outlined,
                color: Colors.white,
              ),
              Padding(
                padding: EdgeInsets.only(left: 5, right: 276),
                child: Text(
                  "Recents",
                  style: TextStyle(color: Colors.white, fontSize: 17),
                ),
              ),
              Icon(
                Icons.qr_code_scanner,
                color: Colors.white,
              )
            ],
          ),
          GestureDetector(
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => All()),
              );
            },
            child: SingleChildScrollView(
              scrollDirection: Axis.vertical,
              child: Column(
                children: [
                  Recent(
                    image: "assets/images/allspb.jpg",
                    text: "S.P.Balasubrahma",
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  Recent(
                    image: "assets/images/allar.jpg",
                    text: "Rahaman Ruling",
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  Recent(
                    image: "assets/images/allili.jpg",
                    text: "llaiyarraaja",
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  Recent(
                    image: "assets/images/all29.jpg",
                    text: "K.S.Chithra",
                  ),
                  Padding(
                    padding: const EdgeInsets.symmetric(
                        vertical: 15, horizontal: 15),
                    child: Row(
                      children: [
                        Container(
                          height: 50,
                          width: 50,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(30),
                            color: Colors.grey,
                          ),
                          child: Icon(Icons.add),
                        ),
                        Padding(
                          padding: const EdgeInsets.symmetric(horizontal: 15),
                          child: Text(
                            "Add artists",
                            style: TextStyle(color: Colors.white, fontSize: 20),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.symmetric(
                        vertical: 15, horizontal: 15),
                    child: Row(
                      children: [
                        Container(
                          height: 50,
                          width: 50,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            color: Colors.grey,
                          ),
                          child: Icon(Icons.add),
                        ),
                        Padding(
                          padding: const EdgeInsets.symmetric(horizontal: 15),
                          child: Text(
                            "Add artists",
                            style: TextStyle(color: Colors.white, fontSize: 20),
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
