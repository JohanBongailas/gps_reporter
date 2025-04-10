import 'package:flutter/material.dart';
import 'package:gps_report_app/custom_widgets/bottom_nav_drawer.dart';
import 'package:gps_report_app/custom_widgets/report_fab.dart';

class HomeScreenContent extends StatelessWidget {
  const HomeScreenContent({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // AppBar
      appBar: AppBar(title: const Text("Home")),

      // Main content
      body: Text(
        "Click on the + icon to add a report.",
        style: TextStyle(fontSize: 30),
      ),

      // FAB
      floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,
      floatingActionButton: ReportFab(),

      // Bottom Navigation Drawer
      bottomNavigationBar: BottomNavDrawer(),
    );
  }
}
