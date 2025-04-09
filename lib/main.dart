import 'package:flutter/material.dart';
import 'screens/home_screen/home_screen.dart';
import 'routes.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "GPS Reporter",
      theme: ThemeData.dark(),
      initialRoute: homeScreenRoute,
      routes: {homeScreenRoute: (context) => const HomeScreen()},
    );
  }
}
