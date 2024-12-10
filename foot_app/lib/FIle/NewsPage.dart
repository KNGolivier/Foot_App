import 'package:flutter/material.dart';
import 'package:iconsax_plus/iconsax_plus.dart';

class Newspage extends StatefulWidget {
  const Newspage({super.key});

  @override
  State<Newspage> createState() => _NewspageState();
}

class _NewspageState extends State<Newspage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xfff5F5F5),
      body: ListView(
        children: [
          Column(
            children: [
              Padding(
                padding: const EdgeInsets.all(20),
                child: Row(
                  children: [
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
                    const Spacer(),
                    const Text(
                      "Trending News",
                      style: TextStyle(
                          color: Color(0Xff000000),
                          fontWeight: FontWeight.bold,
                          fontSize: 20),
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
                              IconsaxPlusLinear.more,
                              color: Colors.black,
                              size: 22,
                            ),
                            onPressed: () {},
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(10),
                child: Container(
                  width: double.infinity,
                  height: 400,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(20),
                  ),
                  child: Padding(
                    padding: const EdgeInsets.all(10),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Padding(
                          padding: const EdgeInsets.all(0),
                          child: Row(
                            children: [
                              const Text(
                                "Latest News",
                                style: TextStyle(
                                  color: Color(0Xff422F96),
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                              const Spacer(),
                              Container(
                                  width: 90,
                                  height: 30,
                                  decoration: BoxDecoration(
                                      color: Colors.transparent,
                                      borderRadius: BorderRadius.circular(20),
                                      border: Border.all(
                                          width: 1, color: Color(0XFF422F96))),
                                  child: const Padding(
                                    padding: EdgeInsets.only(left: 5, right: 5),
                                    child: Row(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.center,
                                      children: [
                                        Text(
                                          "See all",
                                          style: TextStyle(
                                            color: Color(0Xff422F96),
                                            fontWeight: FontWeight.bold,
                                          ),
                                        ),
                                        Spacer(),
                                        Icon(
                                          Icons.arrow_forward,
                                          color: Color(0Xff422F96),
                                        )
                                      ],
                                    ),
                                  )),
                            ],
                          ),
                        ),
                        const Divider(),
                        Container(
                          width: double.infinity,
                          height: 200,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10),
                              image: const DecorationImage(
                                  image: AssetImage("assets/R7.jpeg"),
                                  fit: BoxFit.cover)),
                        ),
                        const SizedBox(height: 5),
                        const Row(
                          children: [
                            Icon(IconsaxPlusLinear.heart),
                            SizedBox(width: 5),
                            Text(
                              "32",
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                            SizedBox(width: 10),
                            Icon(IconsaxPlusLinear.message),
                            SizedBox(width: 5),
                            Text(
                              "14",
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                            SizedBox(width: 10),
                            Icon(IconsaxPlusLinear.share),
                            SizedBox(width: 5),
                            Text(
                              "11",
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ],
                        ),
                        const SizedBox(height: 10),
                        const Text(
                          "MatchHighights 45 MinutesAgo",
                          style: TextStyle(
                              color: Color.fromARGB(255, 112, 112, 110)),
                        ),
                        const SizedBox(height: 10),
                        const Text(
                          "Bayern Munich Defeats Dortmund in a \nClassic Bundesliga Clash",
                          style: TextStyle(
                              color: Color(0xff422F96),
                              fontSize: 20,
                              fontWeight: FontWeight.bold),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(10),
                child: SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                    children: [
                      Container(
                          height: 40,
                          width: 100,
                          decoration: BoxDecoration(
                              color: const Color(0XFF422f96),
                              borderRadius: BorderRadius.circular(10)),
                          child: const Center(
                            child: Text(
                              "For You",
                              style: TextStyle(
                                  color: Colors.white,
                                  fontWeight: FontWeight.bold),
                            ),
                          )),
                      const SizedBox(width: 10),
                      Container(
                          height: 45,
                          width: 100,
                          decoration: BoxDecoration(
                              color: Colors.white,
                              borderRadius: BorderRadius.circular(10)),
                          child: const Center(
                            child: Text(
                              "Latest",
                              style: TextStyle(
                                  color: Color(0XFF422f96),
                                  fontWeight: FontWeight.bold),
                            ),
                          )),
                      const SizedBox(width: 10),
                      Container(
                          height: 45,
                          width: 100,
                          decoration: BoxDecoration(
                              color: Colors.white,
                              borderRadius: BorderRadius.circular(10)),
                          child: const Center(
                            child: Text(
                              "Transfer",
                              style: TextStyle(
                                  color: Color(0XFF422f96),
                                  fontWeight: FontWeight.bold),
                            ),
                          )),
                      const SizedBox(width: 10),
                      Container(
                          height: 45,
                          width: 100,
                          decoration: BoxDecoration(
                              color: Colors.white,
                              borderRadius: BorderRadius.circular(10)),
                          child: const Center(
                            child: Text(
                              "Matches",
                              style: TextStyle(
                                  color: Color(0XFF422f96),
                                  fontWeight: FontWeight.bold),
                            ),
                          )),
                      const SizedBox(width: 10),
                      Container(
                          height: 45,
                          width: 100,
                          decoration: BoxDecoration(
                              color: Colors.white,
                              borderRadius: BorderRadius.circular(10)),
                          child: const Center(
                            child: Text(
                              "Lives",
                              style: TextStyle(
                                  color: Color(0XFF422f96),
                                  fontWeight: FontWeight.bold),
                            ),
                          )),
                    ],
                  ),
                ),
              ),
              Container(
                width: double.infinity,
                height: 200,
                decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(20)),
                child: Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(10),
                      child: Container(
                        width: 200,
                        height: double.infinity,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20),
                          image: const DecorationImage(
                            image: AssetImage("assets/NLD.jpeg"),
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                    ),
                    const Padding(
                      padding: EdgeInsets.all(10),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          SizedBox(height: 15),
                          Text(
                            "Matchhighlights",
                            style: TextStyle(
                                color: Color.fromARGB(255, 112, 112, 110)),
                          ),
                          SizedBox(height: 10),
                          Text(
                            "North London Derby:Arsenal \nClassic Bundesliga Clash",
                            style: TextStyle(
                                color: Color(0xff422F96),
                                fontWeight: FontWeight.bold),
                          ),
                          SizedBox(height: 10),
                          Text(
                            "Arsenal emerged victorious in an ....",
                            style: TextStyle(
                                color: Color.fromARGB(255, 112, 112, 110),
                                fontSize: 10),
                          ),
                          Spacer(),
                          Text(
                            "45 Minutes Ago",
                            style: TextStyle(
                                color: Color.fromARGB(255, 112, 112, 110)),
                          )
                        ],
                      ),
                    )
                  ],
                ),
              ),
              const SizedBox(height: 10),
              Container(
                width: double.infinity,
                height: 200,
                decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(20)),
                child: Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(10),
                      child: Container(
                        width: 200,
                        height: double.infinity,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20),
                          image: const DecorationImage(
                            image: AssetImage("assets/ballon.jpeg"),
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                    ),
                    const Padding(
                      padding: EdgeInsets.all(10),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          SizedBox(height: 15),
                          Text(
                            "Matchhighlights",
                            style: TextStyle(
                                color: Color.fromARGB(255, 112, 112, 110)),
                          ),
                          SizedBox(height: 10),
                          Text(
                            "City Reigns Supreme in \nEurope",
                            style: TextStyle(
                                color: Color(0xff422F96),
                                fontWeight: FontWeight.bold),
                          ),
                          SizedBox(height: 10),
                          Text(
                            "City is the team in the World ....",
                            style: TextStyle(
                                color: Color.fromARGB(255, 112, 112, 110),
                                fontSize: 10),
                          ),
                          Spacer(),
                          Text(
                            "15 Minutes Ago",
                            style: TextStyle(
                                color: Color.fromARGB(255, 112, 112, 110)),
                          )
                        ],
                      ),
                    )
                  ],
                ),
              ),
            ],
          )
        ],
      ),
    );
  }
}
