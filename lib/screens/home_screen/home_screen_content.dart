import 'package:flutter/material.dart';
import 'package:gps_report_app/custom_widgets/bottom_nav_drawer.dart';

class HomeScreenContent extends StatelessWidget {
  const HomeScreenContent({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // AppBar
      appBar: AppBar(
        title: const Text("Home"),
        backgroundColor: Colors.blueAccent,
        centerTitle: true,
      ),

      // Main content
      body: Center(child: Text("Add Report", style: TextStyle(fontSize: 30))),

      // Bottom Navigation Drawer
      bottomNavigationBar: BottomNavDrawer(),
    );
  }
}
