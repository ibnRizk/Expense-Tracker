import 'package:expense_tracker/screens/home/views/home_screen.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Expense Tracker',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        colorScheme: ColorScheme.dark(
          surface: Colors.grey.shade100,
          onSurface: Colors.black,
          primary: Color(0xff00B2E7),
          secondary: Color(0xffE064F7),
          tertiary: Color(0xffFF8D6C),
        ),
      ),
      home: HomeScreen(),
    );
  }
}
