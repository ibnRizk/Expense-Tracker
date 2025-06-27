import 'package:bloc/bloc.dart';
import 'package:expense_tracker/firebase_options.dart';
import 'package:expense_tracker/screens/home/views/home_screen.dart';
import 'package:expense_tracker/simple_bloc_observer.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp(options: DefaultFirebaseOptions.currentPlatform);
  Bloc.observer = SimpleBlocObserver();
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Expense Tracker',
      debugShowCheckedModeBanner: false,
      theme: ThemeData.dark().copyWith(
        scaffoldBackgroundColor: Colors.black,

        colorScheme: const ColorScheme.dark().copyWith(
          primary: Color(0xFF00B4D8),
          secondary: Color(0xFF90E0EF),
          tertiary: Color(0xFFCAF0F8),
          surface: Color(0xFF121212),
          onSurface: Colors.white,
          outline: Colors.grey,
        ),
        cardColor: const Color(0xFF1E1E1E),
        floatingActionButtonTheme: const FloatingActionButtonThemeData(
          backgroundColor: Color(0xFF00B4D8),
          foregroundColor: Colors.white,
        ),
        bottomNavigationBarTheme: const BottomNavigationBarThemeData(
          backgroundColor: Colors.black,
          selectedItemColor: Color(0xFF00B4D8),
          unselectedItemColor: Colors.grey,
        ),
        textTheme: ThemeData.dark().textTheme.apply(
          bodyColor: Colors.white,
          displayColor: Colors.white,
        ),
      ),

      // ThemeData(
      //   colorScheme: ColorScheme.dark(
      //     surface: Colors.grey.shade100,
      //     onSurface: Colors.black,
      //     primary: Color(0xff00B2E7),
      //     secondary: Color(0xffE064F7),
      //     tertiary: Color(0xffFF8D6C),
      //     outline: Colors.grey.shade400,
      //   ),
      // ),
      home: HomeScreen(),
    );
  }
}
