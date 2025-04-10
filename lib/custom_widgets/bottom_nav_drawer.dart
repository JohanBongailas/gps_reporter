import 'package:flutter/material.dart';
import '../routes.dart';

class BottomNavDrawer extends StatelessWidget {
  const BottomNavDrawer({super.key});

  @override
  Widget build(BuildContext context) {
    return BottomAppBar(
      shape: const CircularNotchedRectangle(),
      notchMargin: 6.0,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: <Widget>[
          IconButton(
            iconSize: 35.0,
            icon: const Icon(Icons.home, color: Colors.blueAccent),
            onPressed: () {
              Navigator.pushNamed(context, homeScreenRoute);
            },
          ),
          IconButton(
            iconSize: 35.0,
            icon: const Icon(Icons.add, color: Colors.green),
            onPressed: () {
              Navigator.pushNamed(context, reportScreenRoute);
            },
          ),
        ],
      ),
    );
  }
}
