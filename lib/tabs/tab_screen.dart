import 'package:flutter/material.dart';

import 'package:flutter_tab_layout/tabs/pages/home_tab.dart';
import 'package:flutter_tab_layout/tabs/pages/profile_tab.dart';
import 'package:flutter_tab_layout/tabs/pages/settings_tab.dart';
import 'package:flutter_tab_layout/tabs/widgets/custom_tab_bar.dart';

class TabScreen extends StatefulWidget {
  const TabScreen({super.key});

  @override
  State<TabScreen> createState() => _TabScreenState();
}

class _TabScreenState extends State<TabScreen>
    with SingleTickerProviderStateMixin {

  late TabController tabController;

  @override
  void initState() {
    super.initState();
    tabController = TabController(length: 3, vsync: this);
  }

  @override
  void dispose() {
    tabController.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("TabLayout"),
        bottom: CustomTabBar(controller: tabController),
      ),
      body: TabBarView(
        controller: tabController,
        children:  [
          HomeTab(),
          ProfileTab(),
          SettingsTab(),
        ],
      ),
    );
  }
}
