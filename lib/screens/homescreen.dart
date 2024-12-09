import 'package:flutter/material.dart';
import '../widgets/calendarwidget.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Calendar Demo'),
      ),
      body: CalendarWidget( dateActions: {
        DateTime(2025,1,25) : () => print('Chinx'),
        DateTime(2024,12,25) : () => print('xmas'),
        DateTime(2024,10,10) : () => print('It is October'),
      },),

    );
  }
}