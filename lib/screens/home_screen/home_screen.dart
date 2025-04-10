import 'package:flutter/material.dart';
import 'home_screen_content.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(body: const Center(child: HomeScreenContent()));
  }
}
