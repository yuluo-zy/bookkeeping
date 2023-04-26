

import 'package:flutter/cupertino.dart';

typedef void FluidNavBarChangeCallback(int selectedIndex);

class FluidNavBar extends StatefulWidget {
  static const double nominalHeight = 60.0;

  final FluidNavBarChangeCallback onChange;

  FluidNavBar({super.key, required this.onChange});

  @override
  State<StatefulWidget> createState() {
   return _FluidNavBarState();
  }

}

class _FluidNavBarState extends State<FluidNavBar> with TickerProviderStateMixin {
  int _selectedIndex = 0;

  late AnimationController _xController;
  late AnimationController _yController;

  @override
  void initState() {
    _xController = AnimationController(
        vsync: this,
        animationBehavior: AnimationBehavior.preserve
    );
    _yController = AnimationController(
        vsync: this,
        animationBehavior: AnimationBehavior.preserve
    );

    Listenable.merge([ _xController, _yController ]).addListener(() {
      setState(() {
      });
    });

    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    throw UnimplementedError();
  }


}