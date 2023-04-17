import 'package:bottom_sheet_sample/Page2.dart';
import 'package:bottom_sheet_sample/Page3.dart';
import 'package:bottom_sheet_sample/settings_page.dart';
import 'package:flutter/material.dart';
import 'package:persistent_bottom_nav_bar/persistent_tab_view.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      // title: 'BottomNavigationBar-fix Sample',
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({Key? key}) : super(key: key);

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  //表示する画面のリスト
  final _pages = <Widget>[
    const SettingsPage(),
    const Page2(),
    const Page3(),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: PersistentTabView(
        context,
        screens: _pages,
        items: [
          PersistentBottomNavBarItem(
            icon: const Icon(Icons.settings),
            activeColorPrimary: Colors.red,
            inactiveColorPrimary: Colors.grey,
          ),
          PersistentBottomNavBarItem(
            icon: const Icon(Icons.settings),
            activeColorPrimary: Colors.red,
            inactiveColorPrimary: Colors.grey,
          ),
          PersistentBottomNavBarItem(
            icon: const Icon(Icons.settings),
            activeColorPrimary: Colors.red,
            inactiveColorPrimary: Colors.grey,
          ),
        ],
        navBarStyle: NavBarStyle.style6, //表示スタイル
        backgroundColor: Colors.white, //背景色
        decoration: NavBarDecoration(
            //枠線
            // border: Border.all(
            //   width: 1,
            //   color: Colors.grey,
            // ),
            ),
      ),
    );
  }
}
