

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

  @override
  Widget build(BuildContext context) {
   return const Scaffold(
     extendBody: true,
     body: Text("dddd"),

     // bottomNavigationBar: ,
   );
  }

}