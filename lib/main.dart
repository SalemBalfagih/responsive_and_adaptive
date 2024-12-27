import 'package:flutter/material.dart';
import 'package:responsive_and_adaptive/views/dash_board_view.dart';

void main() {
  runApp(const ResponsiveAndAdaptive());
}

class ResponsiveAndAdaptive extends StatelessWidget {
  const ResponsiveAndAdaptive({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: DashBoardView(),
    );
  }
}
