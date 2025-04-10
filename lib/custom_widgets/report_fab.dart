import 'package:flutter/material.dart';

class ReportFab extends StatelessWidget {
  const ReportFab({super.key});

  @override
  Widget build(BuildContext context) {
    return FloatingActionButton(
      onPressed: () {
        // Implement the reporting functionality here
      },
      backgroundColor: Colors.green,
      child: const Icon(Icons.add, size: 35.0),
    );
  }
}
