import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:moviev2/core/theme/Appcolor.dart';
import 'package:moviev2/features/Search/presentation/Pages/SearchPage.dart';
import 'package:moviev2/features/Watch%20list/presentation/Pages/WatchListPage.dart';
import 'package:moviev2/features/home/presentation/pages/HomePage.dart';

class NavigationPage extends StatefulWidget {
  const NavigationPage({super.key});

  @override
  State<NavigationPage> createState() => _NavigationPageState();
}

class _NavigationPageState extends State<NavigationPage> {
  int currentIndex = 0;
  List<Widget> pages = const [Homepage(), Searchpage(), WatchlistPage()];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: IndexedStack(index: currentIndex, children: pages),
      bottomNavigationBar: Container(
        decoration: BoxDecoration(
          border: Border(top: BorderSide(color: Appcolor.fiv_color, width: 2)),
        ),
        child: Theme(
          data: Theme.of(context).copyWith(
            splashColor: Colors.transparent, // إلغاء تأثير التموج عند الضغط
            highlightColor:
                Colors.transparent, // إلغاء اللون اللي بيظهر وقت الضغط
            hoverColor: Colors
                .transparent, // إلغاء تأثير الـ Hover (لو بتشغل التطبيق على الويب أو سطح المكتب)
          ),
          child: BottomNavigationBar(
            backgroundColor: Appcolor.primColor,
            selectedItemColor: Appcolor.fiv_color,
            unselectedItemColor: Appcolor.fort_color,
            selectedFontSize: 15,
            unselectedFontSize: 14,
            unselectedIconTheme: IconThemeData(
              color: Appcolor.fort_color,
              size: 25,
            ),
            selectedIconTheme: IconThemeData(
              color: Appcolor.fiv_color,
              size: 30,
            ),
            items: [
              BottomNavigationBarItem(
                label: 'Home',
                icon: Icon(CupertinoIcons.home),
              ),
              BottomNavigationBarItem(
                label: 'Search',
                icon: Icon(CupertinoIcons.search),
              ),
              BottomNavigationBarItem(
                label: 'Watchlist',
                icon: Icon(CupertinoIcons.bookmark),
              ),
            ],
            currentIndex: currentIndex,
            onTap: (index) {
              setState(() {
                currentIndex = index;
              });
            },
          ),
        ),
      ),
    );
  }
}
