import 'package:flutter/material.dart';
import 'package:iconsax_plus/iconsax_plus.dart';

class Classpage extends StatefulWidget {
  const Classpage({super.key});

  @override
  State<Classpage> createState() => _ClasspageState();
}

class _ClasspageState extends State<Classpage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0XFFF0F0F0),
      body: ListView(children: [
        Container(
          width: double.infinity,
          height: 350,
          decoration: const BoxDecoration(color: Color(0XFF422F96)),
          child: Stack(
            alignment: Alignment.center,
            children: [
              Positioned(
                child: Opacity(
                  opacity: 0.1,
                  child: Image.asset(
                    "assets/PL.png",
                    height: 290,
                    fit: BoxFit.cover,
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(20),
                child: Column(
                  children: [
                    Row(
                      children: [
                        Stack(
                          alignment: Alignment.topRight,
                          children: [
                            CircleAvatar(
                              radius: 25,
                              backgroundColor:
                                  const Color.fromARGB(255, 95, 77, 174),
                              child: IconButton(
                                icon: const Icon(
                                  Icons.arrow_back,
                                  color: Colors.white,
                                ),
                                onPressed: () {},
                              ),
                            ),
                          ],
                        ),
                        const Spacer(),
                        Stack(
                          alignment: Alignment.topRight,
                          children: [
                            CircleAvatar(
                              radius: 25,
                              backgroundColor:
                                  const Color.fromARGB(255, 95, 77, 174),
                              child: IconButton(
                                icon: const Icon(
                                  IconsaxPlusLinear.export,
                                  color: Colors.white,
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
                            CircleAvatar(
                              radius: 25,
                              backgroundColor:
                                  const Color.fromARGB(255, 95, 77, 174),
                              child: IconButton(
                                icon: const Icon(
                                  Icons.more_horiz,
                                  color: Colors.white,
                                ),
                                onPressed: () {},
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                    const SizedBox(height: 30),
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
                                    radius: 40,
                                    backgroundColor:
                                        Color.fromARGB(255, 95, 77, 174),
                                  ),
                                  Positioned(
                                      child: Image(
                                    image: AssetImage("assets/real_madrid.png"),
                                    height: 60,
                                  )),
                                ],
                              ),
                              SizedBox(height: 20),
                              Text(
                                "Real Madrid",
                                style: TextStyle(color: Colors.white),
                              ),
                            ],
                          ),
                        ),
                        const SizedBox(width: 20),
                        Column(
                          children: [
                            Row(
                              children: [
                                const Text(
                                  "1",
                                  style: TextStyle(
                                      color: Color(0XFFFFFFFF),
                                      fontWeight: FontWeight.bold,
                                      fontSize: 25),
                                ),
                                const SizedBox(width: 15),
                                Container(
                                  width: 65,
                                  height: 30,
                                  decoration: BoxDecoration(
                                      color: const Color.fromARGB(
                                          255, 95, 77, 174),
                                      borderRadius: BorderRadius.circular(20)),
                                  child: const Center(
                                    child: Text(
                                      "35:00",
                                      style: TextStyle(
                                          color: Color(0XFFFFFFFF),
                                          fontSize: 20),
                                    ),
                                  ),
                                ),
                                const SizedBox(width: 15),
                                const Text(
                                  "9",
                                  style: TextStyle(
                                      color: Color(0XFFFFFFFF),
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
                                    color:
                                        const Color.fromARGB(255, 95, 77, 174),
                                    borderRadius: BorderRadius.circular(20)),
                                child: const Center(
                                  child: Text(
                                    "First Match",
                                    style: TextStyle(color: Color(0XFFffffff)),
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
                                  radius: 40,
                                  backgroundColor:
                                      Color.fromARGB(255, 95, 77, 174),
                                ),
                                Positioned(
                                    child: Image(
                                  image: AssetImage("assets/barca.png"),
                                  height: 60,
                                )),
                              ],
                            ),
                            SizedBox(height: 20),
                            Text(
                              "Barcelona",
                              style: TextStyle(color: Colors.white),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
        Padding(
          padding: const EdgeInsets.all(16),
          child: Container(
            width: double.infinity,
            height: 600,
            decoration: BoxDecoration(
                color: Colors.white, borderRadius: BorderRadius.circular(20)),
            child: Padding(
              padding: const EdgeInsets.all(10),
              child: Column(
                children: [
                  Row(
                    children: [
                      Container(
                          height: 45,
                          width: 50,
                          decoration: BoxDecoration(
                              color: const Color(0Xff422f96),
                              borderRadius: BorderRadius.circular(20)),
                          child: const Center(
                            child: Text(
                              "All",
                              style: TextStyle(
                                  color: Color(0XFFFfffff),
                                  fontWeight: FontWeight.bold),
                            ),
                          )),
                      const SizedBox(width: 5),
                      Container(
                          height: 45,
                          width: 70,
                          decoration: BoxDecoration(
                              color: Color(0xffF0F0F0),
                              borderRadius: BorderRadius.circular(20)),
                          child: const Center(
                            child: Text(
                              "Home",
                              style: TextStyle(
                                  color: Color.fromARGB(255, 61, 61, 62),
                                  fontWeight: FontWeight.bold),
                            ),
                          )),
                      const SizedBox(width: 5),
                      Container(
                          height: 45,
                          width: 70,
                          decoration: BoxDecoration(
                              color: Color(0xffF0F0F0),
                              borderRadius: BorderRadius.circular(20)),
                          child: const Center(
                            child: Text(
                              "Away",
                              style: TextStyle(
                                  color: Color.fromARGB(255, 61, 61, 62),
                                  fontWeight: FontWeight.bold),
                            ),
                          )),
                      const Spacer(),
                      Container(
                          height: 45,
                          width: 90,
                          decoration: BoxDecoration(
                              color: Color(0xffF0F0F0),
                              borderRadius: BorderRadius.circular(20)),
                          child: const Center(
                            child: Center(
                              child: Row(
                                children: [
                                  SizedBox(width: 10),
                                  Text(
                                    "Sort By",
                                    style: TextStyle(
                                        color: Color.fromARGB(255, 61, 61, 62),
                                        fontWeight: FontWeight.bold),
                                  ),
                                  Icon(Icons.arrow_back)
                                ],
                              ),
                            ),
                          )),
                    ],
                  ),
                  SingleChildScrollView(
                    scrollDirection: Axis.vertical,
                    child: DataTable(
                      columnSpacing: 13,
                      columns: const [
                        DataColumn(label: Text("#")),
                        DataColumn(label: Text("Team")),
                        DataColumn(label: Text("Point")),
                        DataColumn(label: Text("Won")),
                        DataColumn(label: Text("Lose")),
                        DataColumn(label: Text("Draw")),
                      ],
                      rows: [
                        DataRow(cells: [
                          const DataCell(Text("1")),
                          DataCell(teamCell("assets/Chelsea.png", "Chelsea")),
                          const DataCell(Text("40")),
                          const DataCell(Text("13")),
                          const DataCell(Text("1")),
                          const DataCell(Text("1")),
                        ]),
                        DataRow(cells: [
                          const DataCell(Text("2")),
                          DataCell(teamCell("assets/arsenal.png", "Arsenal")),
                          const DataCell(Text("38")),
                          const DataCell(Text("12")),
                          const DataCell(Text("2")),
                          const DataCell(Text("2")),
                        ]),
                        DataRow(cells: [
                          const DataCell(Text("3")),
                          DataCell(teamCell("assets/MU.png", "MU")),
                          const DataCell(Text("34")),
                          const DataCell(Text("11")),
                          const DataCell(Text("3")),
                          const DataCell(Text("1")),
                        ]),
                        DataRow(cells: [
                          const DataCell(Text("4")),
                          DataCell(teamCell("assets/Spurs.png", "Tottenham")),
                          const DataCell(Text("28")),
                          const DataCell(Text("10")),
                          const DataCell(Text("5")),
                          const DataCell(Text("4")),
                        ]),
                        DataRow(cells: [
                          const DataCell(Text("5")),
                          DataCell(teamCell("assets/liv.png", "Liverpool")),
                          const DataCell(Text("27")),
                          const DataCell(Text("8")),
                          const DataCell(Text("5")),
                          const DataCell(Text("4")),
                        ]),
                        DataRow(cells: [
                          const DataCell(Text("6")),
                          DataCell(teamCell("assets/psg.png", "PSG")),
                          const DataCell(Text("26")),
                          const DataCell(Text("8")),
                          const DataCell(Text("6")),
                          const DataCell(Text("6")),
                        ]),
                        DataRow(cells: [
                          const DataCell(Text("7")),
                          DataCell(teamCell("assets/news.png", "Newcastle")),
                          const DataCell(Text("25")),
                          const DataCell(Text("7")),
                          const DataCell(Text("8")),
                          const DataCell(Text("7")),
                        ]),
                        DataRow(cells: [
                          const DataCell(Text("8")),
                          DataCell(teamCell("assets/mc.png", "MC")),
                          const DataCell(Text("24")),
                          const DataCell(Text("7")),
                          const DataCell(Text("9")),
                          const DataCell(Text("8")),
                        ]),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),
        )
      ]),
    );
  }
}

Widget teamCell(String logoPath, String teamName) {
  return Row(
    children: [
      Image.asset(
        logoPath,
        width: 24,
        height: 24,
      ),
      const SizedBox(width: 8),
      Text(teamName),
    ],
  );
}
