import 'package:flutter/material.dart';

class CustomTabBar extends StatelessWidget
    implements PreferredSizeWidget {

  final TabController controller;

  const CustomTabBar({super.key, required this.controller});

  @override
  Widget build(BuildContext context) {
    return TabBar(
      controller: controller,
      isScrollable: false,
      indicatorColor: Colors.white,
      tabs: const [
        Tab(text: 'Home', icon: Icon(Icons.home)),
        Tab(text: 'Profile', icon: Icon(Icons.person)),
        Tab(text: 'Settings', icon: Icon(Icons.settings)),
      ],
    );
  }

  @override
  Size get preferredSize => const Size.fromHeight(kToolbarHeight);
}
