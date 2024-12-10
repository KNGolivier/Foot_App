import 'package:flutter/material.dart';
import 'package:foot_app/FIle/ClassPage.dart';
import 'package:foot_app/FIle/HomePage.dart';
import 'package:foot_app/FIle/NewsPage.dart';
import 'package:iconsax_plus/iconsax_plus.dart';

class Bottombarpage extends StatefulWidget {
  const Bottombarpage({super.key});

  @override
  State<Bottombarpage> createState() => _BottomNavState();
}

class _BottomNavState extends State<Bottombarpage> {
  int _currentIndex = 0;

  final List<Widget> _pages = [
    const Center(child: Homepage()),
    const Center(child: Newspage()),
    const Center(child: Classpage()),
    const Center(child: Text("SEARCH")),
    const Center(child: Text("PROFILE")),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: _pages[_currentIndex],
      bottomNavigationBar: Container(
        decoration: const BoxDecoration(
          borderRadius: BorderRadius.only(
            topLeft: Radius.circular(50),
            topRight: Radius.circular(50),
          ),
          color: Colors.white,
        ),
        child: BottomNavigationBar(
          currentIndex: _currentIndex,
          onTap: (int index) {
            setState(() {
              _currentIndex = index;
            });
          },
          items: <BottomNavigationBarItem>[
            BottomNavigationBarItem(
              icon: Icon(
                IconsaxPlusBold.home_1,
                color:
                    _currentIndex == 0 ? const Color(0xFF4C53A5) : Colors.grey,
              ),
              label: 'Home',
            ),
            BottomNavigationBarItem(
              icon: Icon(
                IconsaxPlusBold.note_2,
                color:
                    _currentIndex == 1 ? const Color(0xFF4C53A5) : Colors.grey,
              ),
              label: 'News',
            ),
            BottomNavigationBarItem(
              icon: Icon(
                IconsaxPlusBold.cup,
                color:
                    _currentIndex == 2 ? const Color(0xFF4C53A5) : Colors.grey,
              ),
              label: 'Matches',
            ),
            BottomNavigationBarItem(
              icon: Icon(
                IconsaxPlusBold.search_normal_1,
                color:
                    _currentIndex == 3 ? const Color(0xFF4C53A5) : Colors.grey,
              ),
              label: 'Search',
            ),
            BottomNavigationBarItem(
              icon: Icon(
                IconsaxPlusBold.profile,
                color:
                    _currentIndex == 4 ? const Color(0xFF4C53A5) : Colors.grey,
              ),
              label: 'Profil',
            ),
          ],
          selectedItemColor: const Color(0xFF4C53A5),
          unselectedItemColor: Colors.grey,
          showUnselectedLabels: true,
          type: BottomNavigationBarType.fixed,
        ),
      ),
    );
  }
}
