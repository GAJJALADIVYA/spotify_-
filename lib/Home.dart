import 'package:flutter/material.dart';
import 'package:sportify/to_get_else.dart';
import 'package:sportify/to_get_you_started.dart';

import 'all.dart';
import 'back_pic.dart';
import 'more_like.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: SingleChildScrollView(
        child: Padding(
          padding: EdgeInsets.symmetric(vertical: 20, horizontal: 15),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                "Recently played",
                style: TextStyle(
                    fontSize: 25,
                    fontWeight: FontWeight.bold,
                    color: Colors.white),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 15, bottom: 10),
                child: Container(
                  height: 130,
                  width: 130,
                  child: GestureDetector(
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => const All(),
                        ),
                      );
                    },
                    child: Image.asset(
                      "assets/images/all.jpg",
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
              ),
              const Text(
                "Daily Mix 1",
                style: TextStyle(
                    fontSize: 15,
                    fontWeight: FontWeight.bold,
                    color: Colors.white),
              ),
              const Padding(
                padding: EdgeInsets.only(top: 50),
                child: Text(
                  "To get you started",
                  style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.bold,
                      fontSize: 25),
                ),
              ),
              GestureDetector(
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => const All()),
                  );
                },
                child: const SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                    children: [
                      ToGetYouStarted(
                        textsong: "Gajje Ghallumandiro",
                        textlang: "Telugu Old",
                        image: "assets/images/all2.jpg",
                        col: Colors.redAccent,
                        singer: "S.P.Balasubrahmayam,\nSrinivas,Chitra..",
                      ),
                      SizedBox(
                        width: 20,
                      ),
                      ToGetYouStarted(
                        textsong: "Aaraduguluntada",
                        textlang: "Telugu Mix",
                        image: "assets/images/all3.jpg",
                        col: Colors.purpleAccent,
                        singer: "Kalyani Nari,Narayanan,\nKarthik,sooraj...",
                      ),
                      SizedBox(
                        width: 20,
                      ),
                      ToGetYouStarted(
                        textsong: "Nee Jathaga ",
                        textlang: "Telugu Mix",
                        image: "assets/images/alln.jpg",
                        col: Colors.lightGreen,
                        singer:
                            "Karthik,M.L.R.karthikeyan,\nG.V.Prakash,Mallikarjun...",
                      ),
                      SizedBox(
                        width: 20,
                      ),
                      ToGetYouStarted(
                        textsong: "Ranjithame",
                        textlang: "Telugu New",
                        image: "assets/images/all5.jpg",
                        col: Colors.blue,
                        singer: "Aniruidh Ravichander,A.R.\nRahaman,Shilpa...",
                      ),
                    ],
                  ),
                ),
              ),
              const Padding(
                padding: EdgeInsets.only(top: 50),
                child: Text(
                  "Try something else",
                  style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.bold,
                      fontSize: 25),
                ),
              ),
              GestureDetector(
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => All()),
                  );
                },
                child: const SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                    children: [
                      ToGetElse(
                        image: "assets/images/all23.jpg",
                        singer:
                            "Aniruidh Ravichander,A.R.\nRahaman,Shilpa Rao...",
                      ),
                      SizedBox(
                        width: 20,
                      ),
                      ToGetElse(
                        image: "assets/images/all22.jpg",
                        singer: "Aniruidh Ravichander,A.R.\nRahaman,Shilpa...",
                      ),
                      SizedBox(
                        width: 20,
                      ),
                      ToGetElse(
                        image: "assets/images/all24.jpg",
                        singer:
                            "Aniruidh Ravichander,A.R.\nRahaman,Shilpa Rao...",
                      ),
                      SizedBox(
                        width: 20,
                      ),
                      ToGetElse(
                        image: "assets/images/all4.jpg",
                        singer:
                            "Aniruidh Ravichander,A.R.\nRahaman,Shilpa Rao...",
                      ),
                    ],
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 30),
                child: Row(
                  children: [
                    Container(
                      height: 50,
                      width: 50,
                      decoration: const BoxDecoration(
                        shape: BoxShape.circle,
                        image: DecorationImage(
                          fit: BoxFit.cover,
                          image: AssetImage("assets/images/all6.jpg"),
                        ),
                      ),
                    ),
                    const Padding(
                      padding: EdgeInsets.symmetric(horizontal: 15),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Padding(
                            padding: EdgeInsets.symmetric(vertical: 10),
                            child: Text(
                              "MORE LIKE",
                              style: TextStyle(
                                  color: Colors.grey,
                                  fontWeight: FontWeight.bold),
                            ),
                          ),
                          Text(
                            "S.P.Balasubrahmanyam",
                            style: TextStyle(
                                color: Colors.white,
                                fontSize: 25,
                                fontWeight: FontWeight.bold),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              GestureDetector(
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => All()),
                  );
                },
                child: const SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                    children: [
                      MoreLike(
                        image: "assets/images/allspb.jpg",
                        singer: "S.Janaki,Malayasia\nVasudevan and S.P.Sailaja",
                        text: "S.P.Balasubrahma\nnyam Mix",
                      ),
                      SizedBox(
                        width: 20,
                      ),
                      MoreLike(
                        image: "assets/images/allar.jpg",
                        singer:
                            "A.R.Rahaman,Udit Narayan,\nS.P.Balasubrahmanyam,...",
                        text: "Rahaman Ruling\n90s",
                      ),
                      SizedBox(
                        width: 20,
                      ),
                      MoreLike(
                        image: "assets/images/allili.jpg",
                        singer:
                            "S.P.Balasubrahmanyam,\nYuvan Shankar Raja,k.S...",
                        text: "Raaja Rules\n90s",
                      ),
                      SizedBox(
                        width: 20,
                      ),
                      MoreLike(
                        image: "assets/images/all6.jpg",
                        singer:
                            "Aniruidh Ravichander,A.R.\nRahaman,Udit Narayan...",
                        text: "SPB\n90S Tamil",
                      ),
                    ],
                  ),
                ),
              ),
              const Padding(
                padding: EdgeInsets.only(top: 50),
                child: Text(
                  "Throwback",
                  style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.bold,
                      fontSize: 25),
                ),
              ),
              GestureDetector(
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => All()),
                  );
                },
                child: const SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                    children: [
                      BackPic(
                        image: "assets/images/allva.jpg",
                        singer: "Shreya Ghoshal,A.R\nRahman,Udit Narayan,S..",
                        text: "OOs ",
                        textcol: "Dance Tamil",
                      ),
                      SizedBox(
                        width: 20,
                      ),
                      BackPic(
                        image: "assets/images/alltri.jpg",
                        singer:
                            "A.R.Rahaman,Udit Narayan,\nS.P.Balasubrahmanyam,...",
                        text: "OOs ",
                        textcol: "Chill Tamil",
                      ),
                      SizedBox(
                        width: 20,
                      ),
                      BackPic(
                        image: "assets/images/allpv.jpg",
                        singer:
                            "S.P.Balasubrahmanyam,\nYuvan Shankar Raja,k.S...",
                        text: "OO's ",
                        textcol: "Mass Pattalu",
                      ),
                      SizedBox(
                        width: 20,
                      ),
                      BackPic(
                        image: "assets/images/allroc.jpg",
                        singer: "Shreya Ghoshal,A.R.\nRahaman,Udit Narayan...",
                        text: "OOs ",
                        textcol: "Romance Tamil",
                      ),
                    ],
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 30),
                child: Row(
                  children: [
                    Container(
                      height: 50,
                      width: 50,
                      decoration: const BoxDecoration(
                        shape: BoxShape.circle,
                        image: DecorationImage(
                          fit: BoxFit.cover,
                          image: AssetImage("assets/images/all1.jpg"),
                        ),
                      ),
                    ),
                    const Padding(
                      padding: EdgeInsets.symmetric(horizontal: 15),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Padding(
                            padding: EdgeInsets.symmetric(vertical: 10),
                            child: Text(
                              "MORE LIKE",
                              style: TextStyle(
                                  color: Colors.grey,
                                  fontWeight: FontWeight.bold),
                            ),
                          ),
                          Text(
                            "Anirudh Ravichander",
                            style: TextStyle(
                                color: Colors.white,
                                fontSize: 25,
                                fontWeight: FontWeight.bold),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              GestureDetector(
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => All()),
                  );
                },
                child: const SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                    children: [
                      ToGetElse(
                        image: "assets/images/all22.jpg",
                        singer:
                            "Aniruidh Ravichander,A.R.\nRahaman,Shilpa Rao...",
                      ),
                      SizedBox(
                        width: 20,
                      ),
                      ToGetElse(
                        image: "assets/images/all23.jpg",
                        singer: "Aniruidh Ravichander,A.R.\nRahaman,Shilpa...",
                      ),
                      SizedBox(
                        width: 20,
                      ),
                      ToGetElse(
                        image: "assets/images/all24.jpg",
                        singer:
                            "Aniruidh Ravichander,A.R.\nRahaman,Shilpa Rao...",
                      ),
                      SizedBox(
                        width: 20,
                      ),
                      ToGetElse(
                        image: "assets/images/all25.jpg",
                        singer:
                            "Aniruidh Ravichander,A.R.\nRahaman,Shilpa Rao...",
                      ),
                    ],
                  ),
                ),
              ),
              const Padding(
                padding: EdgeInsets.only(top: 50),
                child: Text(
                  "Shows to try",
                  style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.bold,
                      fontSize: 25),
                ),
              ),
              GestureDetector(
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => All()),
                  );
                },
                child: const SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                    children: [
                      ToGetElse(
                        image: "assets/images/all14.jpg",
                        singer: "Gopi Subhaker Ennema...",
                      ),
                      SizedBox(
                        width: 20,
                      ),
                      ToGetElse(
                        image: "assets/images/all15.jpg",
                        singer: "Timepass with Das-A St...",
                      ),
                      SizedBox(
                        width: 20,
                      ),
                      ToGetElse(
                        image: "assets/images/all16.jpg",
                        singer: "Vinipisthondaa-a Telugu...",
                      ),
                      SizedBox(
                        width: 20,
                      ),
                      ToGetElse(
                        image: "assets/images/all17.jpg",
                        singer: "Mission ISRO with Harsh...",
                      ),
                    ],
                  ),
                ),
              ),
              const Padding(
                padding: EdgeInsets.only(top: 50),
                child: Text(
                  "Fresh new music",
                  style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.bold,
                      fontSize: 25),
                ),
              ),
              GestureDetector(
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => All()),
                  );
                },
                child: const SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                    children: [
                      BackPic(
                        image: "assets/images/all18.jpg",
                        singer: "Shreya Ghoshal,A.R\nRahman,Udit Narayan,S..",
                        text: "OOs ",
                        textcol: "Latest Telugu",
                      ),
                      SizedBox(
                        width: 20,
                      ),
                      BackPic(
                        image: "assets/images/all21.jpg",
                        singer:
                            "A.R.Rahaman,Udit Narayan,\nS.P.Balasubrahmanyam,...",
                        text: "OOs ",
                        textcol: "New Music Hindi",
                      ),
                      SizedBox(
                        width: 20,
                      ),
                      BackPic(
                        image: "assets/images/all19.jpg",
                        singer:
                            "S.P.Balasubrahmanyam,\nYuvan Shankar Raja,k.S...",
                        text: "OO's ",
                        textcol: "I-Pop Superhits",
                      ),
                      SizedBox(
                        width: 20,
                      ),
                      BackPic(
                        image: "assets/images/all20.jpg",
                        singer: "Shreya Ghoshal,A.R.\nRahaman,Udit Narayan...",
                        text: "OOs ",
                        textcol: "Latest Malayalam",
                      ),
                    ],
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 30),
                child: Row(
                  children: [
                    Container(
                      height: 50,
                      width: 50,
                      decoration: const BoxDecoration(
                        shape: BoxShape.circle,
                        image: DecorationImage(
                          fit: BoxFit.cover,
                          image: AssetImage("assets/images/all7.jpg"),
                        ),
                      ),
                    ),
                    const Padding(
                      padding: EdgeInsets.symmetric(horizontal: 15),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Padding(
                            padding: EdgeInsets.symmetric(vertical: 10),
                            child: Text(
                              "MORE LIKE",
                              style: TextStyle(
                                  color: Colors.grey,
                                  fontWeight: FontWeight.bold),
                            ),
                          ),
                          Text(
                            "llaiyaraaja",
                            style: TextStyle(
                                color: Colors.white,
                                fontSize: 25,
                                fontWeight: FontWeight.bold),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              GestureDetector(
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => All()),
                  );
                },
                child: const SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                    children: [
                      BackPic(
                        image: "assets/images/all13.jpg",
                        singer:
                            "S.P.Balasubrahmanyam,A.R\nRahman,Udit Narayan,S..",
                        text: "90s ",
                        textcol: "Sad Tamil",
                      ),
                      SizedBox(
                        width: 20,
                      ),
                      BackPic(
                        image: "assets/images/allili.jpg",
                        singer:
                            "S.P.Balasubrahmanyam,\nLata Mangeshkar,K.S.C...",
                        text: "80s ",
                        textcol: "Raaja Rules",
                      ),
                      SizedBox(
                        width: 20,
                      ),
                      BackPic(
                        image: "assets/images/allsp.jpg",
                        singer:
                            "S.P.Balasubrahmanyam,\nYuvan Shankar Raja,k.S...",
                        text: "90s ",
                        textcol: "SPB",
                      ),
                      SizedBox(
                        width: 20,
                      ),
                      BackPic(
                        image: "assets/images/all28.jpg",
                        singer: "Solo Songs of/nS.Janaki V...",
                        text: "9Os ",
                        textcol: "Hits",
                      ),
                    ],
                  ),
                ),
              ),
              const Padding(
                padding: EdgeInsets.only(top: 50),
                child: Text(
                  "Today's biggest hits",
                  style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.bold,
                      fontSize: 25),
                ),
              ),
              GestureDetector(
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => All()),
                  );
                },
                child: const SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                    children: [
                      MoreLike(
                        image: "assets/images/all18.jpg",
                        singer: "S.Janaki,Malayasia\nVasudevan and S.P.Sailaja",
                        text: "Telugu Hits",
                      ),
                      SizedBox(
                        width: 20,
                      ),
                      MoreLike(
                        image: "assets/images/all21.jpg",
                        singer:
                            "A.R.Rahaman,Udit Narayan,\nS.P.Balasubrahmanyam,...",
                        text: "Hindi Hits",
                      ),
                      SizedBox(
                        width: 20,
                      ),
                      MoreLike(
                        image: "assets/images/all26.jpg",
                        singer:
                            "S.P.Balasubrahmanyam,\nYuvan Shankar Raja,k.S...",
                        text: "Telugu Mix",
                      ),
                      SizedBox(
                        width: 20,
                      ),
                      MoreLike(
                        image: "assets/images/all4.jpg",
                        singer:
                            "Aniruidh Ravichander,A.R.\nRahaman,Udit Narayan...",
                        text: "Tamil Hits",
                      ),
                    ],
                  ),
                ),
              ),
              const Padding(
                padding: EdgeInsets.only(top: 50),
                child: Text(
                  "Sing-along",
                  style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.bold,
                      fontSize: 25),
                ),
              ),
              GestureDetector(
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => All()),
                  );
                },
                child: const SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                    children: [
                      MoreLike(
                        image: "assets/images/allalone.jpg",
                        singer:
                            "Taylor Swift,Drake,Bad\nBunny,The Weeknd,Olivi...",
                        text: "Pop\nFavourites",
                      ),
                      SizedBox(
                        width: 20,
                      ),
                      MoreLike(
                        image: "assets/images/all31.jpg",
                        singer:
                            "Arctic Monkeys,Tame\nImpala,Gorillaz,The Lumi...",
                        text: "Sing-Along\nIndie Hits",
                      ),
                      SizedBox(
                        width: 20,
                      ),
                      MoreLike(
                        image: "assets/images/allalone1.jpg",
                        singer:
                            "Taylor Swift,Drake,Bad\nBunny,The Weeknd,Olivi...",
                        text: "Pop\nFavourites",
                      ),
                      SizedBox(
                        width: 20,
                      ),
                      MoreLike(
                        image: "assets/images/all30.jpg",
                        singer:
                            "Arctic Monkeys,Tame\nImpala,Gorillaz,The Lumi...",
                        text: "Sing-Along\nIndie Hit",
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
