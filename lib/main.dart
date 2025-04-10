import 'package:flutter/material.dart';
import 'package:gps_report_app/screens/report_screen/report_screen.dart';
import 'screens/home_screen/home_screen.dart';
import 'routes.dart';
import 'package:firebase_core/firebase_core.dart';
import 'firebase_options.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp(options: DefaultFirebaseOptions.currentPlatform);
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "GPS Reporter",
      theme: ThemeData.dark(),
      initialRoute: homeScreenRoute,
      routes: {
        homeScreenRoute: (context) => const HomeScreen(),
        reportScreenRoute: (context) => const ReportScreen(),
      },
    );
  }
}
