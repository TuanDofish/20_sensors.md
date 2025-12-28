import 'package:flutter/material.dart';
import 'motion_tracker.dart';
import 'explorer_tool.dart';
import 'light_meter.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: LightMeter(),
    );
  }
}
