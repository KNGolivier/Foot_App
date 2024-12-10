import 'package:flutter/material.dart';
import 'package:iconsax_plus/iconsax_plus.dart';

class Homepage extends StatefulWidget {
  const Homepage({super.key});

  @override
  State<Homepage> createState() => _HomepageState();
}

class _HomepageState extends State<Homepage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0XFFF0F0F0),
      body: ListView(
        padding: const EdgeInsets.all(20),
        children: [
          Row(
            children: [
              const CircleAvatar(
                radius: 25,
                backgroundImage: AssetImage("assets/profil.jpg"),
              ),
              const SizedBox(width: 10),
              const Column(
                children: [
                  Text(
                    "Ryan Firmansyah",
                    style: TextStyle(color: Colors.black, fontSize: 20),
                  ),
                  Text(
                    "Tue,21 November 2024",
                    style: TextStyle(color: Colors.grey, fontSize: 15),
                  )
                ],
              ),
              const Spacer(),
              Stack(
                alignment: Alignment.topRight,
                children: [
                  CircleAvatar(
                    radius: 25,
                    backgroundColor: const Color(0XFFFFFFFF),
                    child: IconButton(
                      icon: const Icon(
                        IconsaxPlusLinear.search_normal_1,
                        color: Colors.black,
                        size: 22,
                      ),
                      onPressed: () {},
                    ),
                  ),
                ],
              ),
              const SizedBox(width: 10),
              Stack(
                alignment: Alignment.topRight,
                children: [
                  const CircleAvatar(
                    radius: 25,
                    backgroundColor: Color(0XFFFFFFFF),
                    child: Icon(IconsaxPlusLinear.notification),
                  ),
                  Positioned(
                    right: 16,
                    top: 16,
                    child: Container(
                      padding: const EdgeInsets.all(3),
                      decoration: const BoxDecoration(
                        color: Colors.red,
                        shape: BoxShape.circle,
                      ),
                    ),
                  ),
                ],
              ),
            ],
          ),
          const SizedBox(height: 20),
          Row(
            children: [
              Container(
                  height: 40,
                  width: 90,
                  decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(10)),
                  child: const Center(
                    child: Text(
                      "Yesterdays",
                      style: TextStyle(
                          color: Color(0XFF422f96),
                          fontWeight: FontWeight.bold),
                    ),
                  )),
              const SizedBox(width: 10),
              Container(
                  height: 45,
                  width: 80,
                  decoration: BoxDecoration(
                      color: const Color(0XFF422f96),
                      borderRadius: BorderRadius.circular(10)),
                  child: const Center(
                    child: Text(
                      "Today",
                      style: TextStyle(
                          color: Color(0XFFFFFFFF),
                          fontWeight: FontWeight.bold),
                    ),
                  )),
              const SizedBox(width: 10),
              Container(
                  height: 45,
                  width: 90,
                  decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(10)),
                  child: const Center(
                    child: Text(
                      "Tommorrow",
                      style: TextStyle(
                          color: Color(0XFF422f96),
                          fontWeight: FontWeight.bold),
                    ),
                  )),
              const SizedBox(width: 10),
              Container(
                  height: 45,
                  width: 90,
                  decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(10)),
                  child: const Center(
                    child: Text(
                      "Thu,23Nov",
                      style: TextStyle(
                          color: Color(0XFF422f96),
                          fontWeight: FontWeight.bold),
                    ),
                  )),
            ],
          ),
          const SizedBox(
            height: 15,
          ),
          Container(
            width: double.infinity,
            height: 328,
            decoration: BoxDecoration(
                gradient: const LinearGradient(
                  colors: [Color(0XFF422f96), Color(0XFFFFFFFF)],
                  begin: Alignment.topLeft,
                  end: Alignment.bottomLeft,
                ),
                borderRadius: BorderRadius.circular(20)),
            child: Padding(
              padding: const EdgeInsets.only(top: 10),
              child: Column(
                children: [
                  const Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Icon(
                        Icons.play_arrow,
                        color: Colors.white,
                      ),
                      Text(
                        "Live Now",
                        style: TextStyle(color: Colors.white),
                      ),
                    ],
                  ),
                  Padding(
                    padding: const EdgeInsets.all(10),
                    child: Container(
                      width: double.infinity,
                      height: 260,
                      decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(20)),
                      child: Column(
                        children: [
                          Padding(
                            padding: const EdgeInsets.all(16),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                const Text(
                                  "Barcelona vs Real Madrid(El clasico)",
                                  style: TextStyle(color: Color(0XFF422f96)),
                                ),
                                const Spacer(),
                                Container(
                                    width: 50,
                                    height: 20,
                                    decoration: BoxDecoration(
                                        color: const Color(0XFFF1F0F9),
                                        borderRadius:
                                            BorderRadius.circular(20)),
                                    child: const Center(
                                      child: Text(
                                        "32:54",
                                        style:
                                            TextStyle(color: Color(0XFF422f96)),
                                      ),
                                    ))
                              ],
                            ),
                          ),
                          Row(
                            children: [
                              const Padding(
                                padding: EdgeInsets.all(20),
                                child: Column(
                                  children: [
                                    Stack(
                                      alignment: Alignment.center,
                                      children: [
                                        CircleAvatar(
                                          radius: 30,
                                          backgroundColor: Color(0XFFF5F5F5),
                                        ),
                                        Positioned(
                                            child: Image(
                                          image: AssetImage(
                                              "assets/real_madrid.png"),
                                          height: 40,
                                        )),
                                      ],
                                    ),
                                    SizedBox(height: 20),
                                    Text("Real Madrid"),
                                  ],
                                ),
                              ),
                              const SizedBox(width: 20),
                              Column(
                                children: [
                                  const Row(
                                    children: [
                                      Text(
                                        "0",
                                        style: TextStyle(
                                            color: Color(0XFF422F96),
                                            fontWeight: FontWeight.bold,
                                            fontSize: 25),
                                      ),
                                      SizedBox(width: 15),
                                      Text(
                                        "-",
                                        style: TextStyle(
                                            color: Color(0XFF422F96),
                                            fontWeight: FontWeight.bold,
                                            fontSize: 25),
                                      ),
                                      SizedBox(width: 15),
                                      Text(
                                        "0",
                                        style: TextStyle(
                                            color: Color(0XFF422F96),
                                            fontWeight: FontWeight.bold,
                                            fontSize: 25),
                                      ),
                                    ],
                                  ),
                                  const SizedBox(height: 10),
                                  Container(
                                      width: 110,
                                      height: 20,
                                      decoration: BoxDecoration(
                                          color: const Color(0XFFF1F0F9),
                                          borderRadius:
                                              BorderRadius.circular(20)),
                                      child: const Center(
                                        child: Text(
                                          "1st Half Match",
                                          style: TextStyle(
                                              color: Color(0XFF422f96)),
                                        ),
                                      ))
                                ],
                              ),
                              const SizedBox(width: 40),
                              const Column(
                                children: [
                                  Stack(
                                    alignment: Alignment.center,
                                    children: [
                                      CircleAvatar(
                                        radius: 30,
                                        backgroundColor: Color(0XFFF5F5F5),
                                      ),
                                      Positioned(
                                          child: Image(
                                        image: AssetImage("assets/barca.png"),
                                        height: 40,
                                      )),
                                    ],
                                  ),
                                  SizedBox(height: 20),
                                  Text("Barcelona"),
                                ],
                              ),
                            ],
                          ),
                          const SizedBox(height: 15),
                          ElevatedButton(
                              style: ElevatedButton.styleFrom(
                                backgroundColor: const Color(0XFF422F96),
                                shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(8),
                                ),
                                padding: const EdgeInsets.symmetric(
                                    vertical: 15, horizontal: 130),
                              ),
                              onPressed: () {},
                              child: const Text(
                                "Watch Live ",
                                style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    color: Colors.white),
                              ))
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          const SizedBox(height: 15),
          Container(
            width: double.infinity,
            height: 30,
            decoration: const BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.only(
                topLeft: Radius.circular(20),
                topRight: Radius.circular(20),
              ),
            ),
            child: Padding(
              padding: const EdgeInsets.only(left: 10),
              child: Row(
                children: [
                  const Text(
                    "League Premier",
                    style: TextStyle(
                        color: Color(0XFF422F96),
                        fontSize: 20,
                        fontWeight: FontWeight.bold),
                  ),
                  const Spacer(),
                  Padding(
                    padding: const EdgeInsets.only(right: 15),
                    child: Stack(
                      alignment: Alignment.topRight,
                      children: [
                        CircleAvatar(
                          backgroundColor: Colors.black,
                          radius: 18,
                          child: CircleAvatar(
                            radius: 15,
                            backgroundColor: const Color(0XFFFFFFFF),
                            child: IconButton(
                              icon: const Icon(
                                Icons.arrow_forward,
                                color: Colors.black,
                                size: 22,
                              ),
                              onPressed: () {},
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),
          const SizedBox(height: 5),
          Container(
            width: double.infinity,
            height: 330,
            decoration: const BoxDecoration(
              color: Color(0XFFFFFFFF),
              borderRadius: BorderRadius.only(
                bottomLeft: Radius.circular(20),
                bottomRight: Radius.circular(20),
              ),
            ),
            child: Padding(
              padding: const EdgeInsets.all(16),
              child: Column(
                children: [
                  Container(
                    width: double.infinity,
                    height: 145,
                    decoration: BoxDecoration(
                        color: const Color(0XFFF5F5F5),
                        borderRadius: BorderRadius.circular(20)),
                    child: Stack(
                      alignment: Alignment.center,
                      children: [
                        Positioned(
                          top: 10,
                          bottom: -160,
                          child: Opacity(
                            opacity: 0.1,
                            child: Image.asset(
                              "assets/PL.png",
                              height: 190,
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(20),
                          child: Row(
                            children: [
                              const Column(
                                children: [
                                  Stack(
                                    alignment: Alignment.center,
                                    children: [
                                      CircleAvatar(
                                        radius: 30,
                                        backgroundColor: Color(0xfffffffff),
                                      ),
                                      Positioned(
                                          child: Image(
                                        image: AssetImage("assets/chelsea.png"),
                                        height: 40,
                                      )),
                                    ],
                                  ),
                                  SizedBox(height: 20),
                                  Text("Chelsea"),
                                ],
                              ),
                              const Spacer(),
                              Column(
                                children: [
                                  const SizedBox(height: 20),
                                  Container(
                                      width: 110,
                                      height: 20,
                                      decoration: BoxDecoration(
                                          color: Colors.transparent,
                                          borderRadius:
                                              BorderRadius.circular(20)),
                                      child: const Center(
                                        child: Text(
                                          "01:00 AM",
                                          style: TextStyle(
                                              color: Color(0XFF000000)),
                                        ),
                                      )),
                                  const SizedBox(height: 10),
                                  Container(
                                      width: 90,
                                      height: 20,
                                      decoration: BoxDecoration(
                                          color: const Color(0XFFFfFfFf),
                                          borderRadius:
                                              BorderRadius.circular(20)),
                                      child: const Center(
                                        child: Row(
                                          children: [
                                            Icon(
                                              IconsaxPlusLinear.notification,
                                              color: Color(0XFF422f96),
                                              size: 20,
                                            ),
                                            Text(
                                              "Reminder",
                                              style: TextStyle(
                                                  color: Color(0XFF422f96),
                                                  fontWeight: FontWeight.bold),
                                            ),
                                          ],
                                        ),
                                      ))
                                ],
                              ),
                              const Spacer(),
                              const Column(
                                children: [
                                  Stack(
                                    alignment: Alignment.center,
                                    children: [
                                      CircleAvatar(
                                        radius: 30,
                                        backgroundColor: Color(0XFFFffffff),
                                      ),
                                      Positioned(
                                          child: Image(
                                        image: AssetImage("assets/arsenal.png"),
                                        height: 40,
                                      )),
                                    ],
                                  ),
                                  SizedBox(height: 20),
                                  Text("Arsenal"),
                                ],
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  const Spacer(),
                  Container(
                    width: double.infinity,
                    height: 145,
                    decoration: BoxDecoration(
                        color: const Color(0XFFF5F5F5),
                        borderRadius: BorderRadius.circular(20)),
                    child: Stack(
                      alignment: Alignment.center,
                      children: [
                        Positioned(
                          top: 10,
                          bottom: -160,
                          child: Opacity(
                            opacity: 0.1,
                            child: Image.asset(
                              "assets/PL.png",
                              height: 190,
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(20),
                          child: Row(
                            children: [
                              const Column(
                                children: [
                                  Stack(
                                    alignment: Alignment.center,
                                    children: [
                                      CircleAvatar(
                                        radius: 30,
                                        backgroundColor: Color(0xfffffffff),
                                      ),
                                      Positioned(
                                          child: Image(
                                        image: AssetImage("assets/MU.png"),
                                        height: 40,
                                      )),
                                    ],
                                  ),
                                  SizedBox(height: 20),
                                  Text("Manchester United"),
                                ],
                              ),
                              const Spacer(),
                              Column(
                                children: [
                                  const SizedBox(height: 20),
                                  Container(
                                      width: 110,
                                      height: 20,
                                      decoration: BoxDecoration(
                                          color: Colors.transparent,
                                          borderRadius:
                                              BorderRadius.circular(20)),
                                      child: const Center(
                                        child: Text(
                                          "11:00 AM",
                                          style: TextStyle(
                                              color: Color(0XFF000000)),
                                        ),
                                      )),
                                  const SizedBox(height: 10),
                                  Container(
                                      width: 90,
                                      height: 20,
                                      decoration: BoxDecoration(
                                          color: const Color(0XFFFfFfFf),
                                          borderRadius:
                                              BorderRadius.circular(20)),
                                      child: const Center(
                                        child: Row(
                                          children: [
                                            Icon(
                                              IconsaxPlusLinear.notification,
                                              color: Color(0XFF422f96),
                                              size: 20,
                                            ),
                                            Text(
                                              "Reminder",
                                              style: TextStyle(
                                                  color: Color(0XFF422f96),
                                                  fontWeight: FontWeight.bold),
                                            ),
                                          ],
                                        ),
                                      ))
                                ],
                              ),
                              const Spacer(),
                              const Column(
                                children: [
                                  Stack(
                                    alignment: Alignment.center,
                                    children: [
                                      CircleAvatar(
                                        radius: 30,
                                        backgroundColor: Color(0XFFFffffff),
                                      ),
                                      Positioned(
                                          child: Image(
                                        image: AssetImage("assets/spurs.png"),
                                        height: 40,
                                      )),
                                    ],
                                  ),
                                  SizedBox(height: 20),
                                  Text("Tottenham"),
                                ],
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  )
                ],
              ),
            ),
          )
        ],
      ),
    );
  }
}
