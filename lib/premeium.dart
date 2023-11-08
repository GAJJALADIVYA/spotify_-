import 'package:flutter/material.dart';
import 'package:sportify/get_premium.dart';
import 'package:sportify/why_premimum.dart';

class Premeium extends StatelessWidget {
  const Premeium({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.black,
        appBar: PreferredSize(
          preferredSize: Size.fromHeight(200),
          child: Container(
              height: 400,
              color: Colors.teal,
              child: Column(
                children: [
                  Row(
                    children: [
                      Image.asset(
                        "assets/images/sportify.jpg",
                        height: 30,
                      ),
                      Text(
                        "Premium",
                        style: TextStyle(
                            color: Colors.white,
                            fontSize: 20,
                            fontWeight: FontWeight.bold),
                      ),
                    ],
                  ),
                  Container(
                    height: 40,
                    width: 40,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                    ),
                    child: Image.asset(
                      "assets/images/all18.jpg",
                      fit: BoxFit.cover,
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 110, right: 320),
                    child: Text(
                      "FREE TRAIL",
                      style: TextStyle(color: Colors.white, fontSize: 15),
                    ),
                  ),
                ],
              )),
        ),
        body: SingleChildScrollView(
          scrollDirection: Axis.vertical,
          child: Padding(
            padding: const EdgeInsets.symmetric(horizontal: 10, vertical: 10),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  "Try Premium free for 1\nmonth",
                  style: TextStyle(
                      color: Colors.white,
                      fontSize: 30,
                      fontWeight: FontWeight.bold),
                ),
                GestureDetector(
                  onTap: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => GetPremimum(),
                      ),
                    );
                  },
                  child: Padding(
                    padding: const EdgeInsets.only(top: 20, bottom: 10),
                    child: Container(
                      height: 50,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(30),
                        color: Colors.white,
                      ),
                      child: Center(
                        child: Text(
                          "GET PRIMIMUM",
                          style: TextStyle(
                              fontSize: 20,
                              color: Colors.black,
                              fontWeight: FontWeight.w500),
                        ),
                      ),
                    ),
                  ),
                ),
                Text(
                  "From ₹199/month after.Offer only for user who are new to Premium.",
                  style: TextStyle(color: Colors.grey, fontSize: 13),
                ),
                Text(
                  "Terms and conditions apply.",
                  style: TextStyle(color: Colors.white, fontSize: 15),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 10, bottom: 10),
                  child: Container(
                    height: 300,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.zero,
                      color: Colors.grey.withOpacity(0.3),
                    ),
                    child: const Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Center(
                          child: Padding(
                            padding: EdgeInsets.only(right: 130, top: 30),
                            child: Text(
                              "Why join Premimum?",
                              style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 25,
                                  fontWeight: FontWeight.bold),
                            ),
                          ),
                        ),
                        Divider(
                          height: 10,
                          color: Colors.grey,
                        ),
                        Padding(
                          padding: EdgeInsets.all(15),
                          child: Column(
                            children: [
                              Padding(
                                padding: EdgeInsets.only(top: 10, bottom: 10),
                                child: Row(
                                  children: [
                                    Icon(
                                      Icons.task_alt,
                                      size: 30,
                                      color: Colors.green,
                                    ),
                                    Padding(
                                      padding: EdgeInsets.only(left: 10),
                                      child: Text(
                                        "Download to listen offline without wifi",
                                        style: TextStyle(color: Colors.white),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Padding(
                                padding: EdgeInsets.only(top: 10, bottom: 10),
                                child: Row(
                                  children: [
                                    Icon(
                                      Icons.task_alt,
                                      size: 30,
                                      color: Colors.green,
                                    ),
                                    Padding(
                                      padding: EdgeInsets.only(left: 10),
                                      child: Text(
                                        "Music without ad interruptions",
                                        style: TextStyle(color: Colors.white),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Padding(
                                padding: EdgeInsets.only(top: 10, bottom: 10),
                                child: Row(
                                  children: [
                                    Icon(
                                      Icons.task_alt,
                                      size: 30,
                                      color: Colors.green,
                                    ),
                                    Padding(
                                      padding: EdgeInsets.only(left: 10),
                                      child: Text(
                                        "2x higher sound quality than our free plan",
                                        style: TextStyle(color: Colors.white),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Padding(
                                padding: EdgeInsets.only(top: 10, bottom: 10),
                                child: Row(
                                  children: [
                                    Icon(
                                      Icons.task_alt,
                                      size: 30,
                                      color: Colors.green,
                                    ),
                                    Padding(
                                      padding: EdgeInsets.only(left: 10),
                                      child: Text(
                                        "Cancel monthly plans online anytime",
                                        style: TextStyle(color: Colors.white),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 20, bottom: 30),
                  child: Container(
                    height: 80,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.zero,
                      color: Colors.grey.withOpacity(0.2),
                    ),
                    child: Padding(
                      padding: const EdgeInsets.all(15),
                      child: Row(
                        children: [
                          Text(
                            "Sportity Free",
                            style: TextStyle(
                                color: Colors.white,
                                fontSize: 20,
                                fontWeight: FontWeight.bold),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left: 140),
                            child: Text(
                              "CURRENT PLAN",
                              style: TextStyle(color: Colors.white),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
                const Text(
                  "Pick your Premimum",
                  style: TextStyle(
                      color: Colors.white,
                      fontSize: 20,
                      fontWeight: FontWeight.bold),
                ),
                const WhyPremimum(
                  text1: ("Mini"),
                  text2: ("From ₹7"),
                  text3: ("FOR 1 DAY"),
                  text4:
                      ("1 day and 1 week plans.Ad-free music\n  on moblie.Download 30 songs on 1\n   moblie device.Moblie only plan"),
                  text5: ("Price vary according to duration of plan."),
                  text6: ("Terms and conditon apply."),
                  col: Colors.lightBlue,
                ),
                const WhyPremimum(
                  text1: ("Premium Individual"),
                  text2: ("Free"),
                  text3: ("FOR 1 MONTH"),
                  text4:
                      ("Ad-free music listening.Download to\n listen offline.Debit and credit cards\n     acceptrd"),
                  text5: ("Offer only for users who are new to premium."),
                  text6: ("Terms and conditon apply."),
                  col: Colors.green,
                ),
                const WhyPremimum(
                  text1: ("Premium Demo"),
                  text2: ("Free"),
                  text3: ("FOR 1 MONTH"),
                  text4:
                      ("2 Premium accounts.Download 10,000\n songs/device,on up to 5 devices per\n account.Choose 1,,3,6or 12 months of \n premium.Debit and credit cards accepted"),
                  text5: ("Offer only for users who are new to premium."),
                  text6: ("Terms and conditon apply."),
                  col: Colors.indigoAccent,
                ),
                const WhyPremimum(
                  text1: ("Premium Family"),
                  text2: ("From ₹179"),
                  text3: ("FOR 1 MONTH"),
                  text4:
                      ("Ad-free music listening.Choose 1,,3,6\nor 12 months of premium.Debit and\n  credit cards accepted"),
                  text5: ("Price vary according to duration of plan."),
                  text6: ("Terms and conditon apply."),
                  col: Colors.purple,
                ),
                WhyPremimum(
                  text1: ("Premium Student"),
                  text2: ("Free"),
                  text3: ("FOR 1 MONTH"),
                  text4:
                      ("Ad-free music listerning.Download to\n      listen offline"),
                  text5:
                      ("Offer avaliable only to students at an accredited higher\n education institution."),
                  text6: ("Terms and conditon apply."),
                  col: Colors.orangeAccent,
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
