import 'package:flutter/material.dart';
import 'package:responsive_and_adaptive/widgets/adaptive_layout_widget.dart';
import 'package:responsive_and_adaptive/widgets/desktop_dash_board.dart';
import 'package:responsive_and_adaptive/widgets/mobile_dash_board.dart';
import 'package:responsive_and_adaptive/widgets/tablet_dash_board.dart';

class DashBoardView extends StatelessWidget {
  const DashBoardView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: AdaptiveLayoutWidget(mobileLayout: (BuildContext context) {
      return const MobileDashBoard();
    }, tabletLayout: (BuildContext context) {
      return const TabletDashBoard();
    }, desktopLayout: (BuildContext context) {
      return const DesktopDashBoard();
    }));
  }
}
