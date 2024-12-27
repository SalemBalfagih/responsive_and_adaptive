import 'package:flutter/material.dart';

class DesktopDashBoard extends StatelessWidget {
  const DesktopDashBoard({super.key});

  @override
  Widget build(BuildContext context) {
    // ignore: prefer_const_constructors
    return Row(
      crossAxisAlignment: CrossAxisAlignment.center,
      mainAxisSize: MainAxisSize.max,
      children: [
        Builder(builder: (context) {
          return Row();
        }),
      ],
    );
  }
}
