import 'package:flutter/material.dart';

import 'package:convex_bottom_bar/convex_bottom_bar.dart';
import 'package:myflutter/module/login/login.dart';
import 'package:myflutter/module/module_a/module_a.dart';
import 'package:myflutter/module/module_b/module_b.dart';
import 'package:myflutter/module/module_c/module_c.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  final List _pages = const [
    ModuleAPage(title: "首页"),
    ModuleBPage(),
    ModuleCPage(),
    LoginPage(),
  ];

  int _index = 0;

  void _tapped(int index) {
    setState(() {
      _index = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    Widget bar = ConvexAppBar(
      items: const [
        TabItem(icon: Icons.home, title: 'Home'),
        TabItem(icon: Icons.map, title: 'Discovery'),
        TabItem(icon: Icons.message, title: 'Message'),
        TabItem(icon: Icons.people, title: 'Profile'),
      ],
      initialActiveIndex: 0, //optional, default as 0
      onTap: (int i) {
        _tapped(i);
      },
    );

    return Scaffold(
      bottomNavigationBar: bar,
      body: _pages[_index],
    );
  }
}
