

import 'package:bookkeeping/widget/appbar/nav_bar.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<StatefulWidget> createState() {
    return _HomeScreenState();
  }

}

class _HomeScreenState extends State<HomeScreen> with TickerProviderStateMixin {
  late Widget _child;


  @override
  void initState() {
    super.initState();
  }

  void _handleNavigationChange(int selectedIndex) {
    int i = 0;
  }

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      extendBody: true,
      body: Text("dddd"),

      bottomNavigationBar: FluidNavBar(
        // onChange: _handleNavigationChange,
      ),
    );
  }

}