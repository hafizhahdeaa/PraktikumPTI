// ignore_for_file: duplicate_import

import 'package:flutter/material.dart';
import 'package:provider/provider.dart'; // Import Provider
import 'package:mycup_flutter/pages/homepage1.dart';
import 'package:mycup_flutter/pages/noncoffepage.dart';
import 'pages/welcome.dart';
import 'pages/login.dart';
import 'pages/signup.dart'; // Import signup.dart di sini
import 'providers/welcome_provider.dart'; // Import provider yang telah dibuat
import 'providers/login_provider.dart'; // Import LoginProvider

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MultiProvider(
      providers: [
        ChangeNotifierProvider(
            create: (context) =>
                WelcomeProvider()), // Inisialisasi WelcomeProvider
        ChangeNotifierProvider(
            create: (context) => LoginProvider()), // Inisialisasi LoginProvider
      ],
      child: MaterialApp(
        title: 'Flutter App',
        theme: ThemeData(
          primarySwatch: Colors.blue,
        ),
        debugShowCheckedModeBanner: false,
        home: const WelcomePage(),
        routes: {
          '/login': (context) => const Login(),
          '/home': (context) => const HomePage(),
          '/signup': (context) =>
              const Signup(), // Tambahkan route untuk SignUp
          '/nonCoffee': (context) => const nonCoffeePage(),
        },
      ),
    );
  }
}
