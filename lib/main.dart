import 'package:calendar/screens/homescreen.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const CalendarDemo());
}

class CalendarDemo extends StatelessWidget {
  const CalendarDemo({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: const HomeScreen(),
    );
  }
}
