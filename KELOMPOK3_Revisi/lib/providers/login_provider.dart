import 'package:flutter/material.dart';

class LoginProvider extends ChangeNotifier {
  final String validEmail = 'kelompok3@gmail.com';
  final String validPassword = 'kelompok3oke';

  bool isLoading = false; // Track loading state during sign-in

  // Animation Controller for scaling text (if you want to manage it here)
  // AnimationController? _animationController;
  // late Animation<double> _scaleAnimation;

  // Handle sign-in process
  void signIn(String email, String password, BuildContext context) async {
    // Set loading state to true while trying to sign in
    isLoading = true;
    notifyListeners();

    await Future.delayed(const Duration(seconds: 1)); // Simulate network delay

    if (email == validEmail && password == validPassword) {
      // Navigate to the Home page if login is successful
      Navigator.pushReplacementNamed(context, '/home');
    } else {
      // Show an alert dialog if login fails
      showDialog(
        context: context,
        builder: (context) => AlertDialog(
          title: const Text("Login Gagal"),
          content: const Text("Email atau password salah"),
          actions: [
            TextButton(
              onPressed: () => Navigator.pop(context),
              child: const Text("OK"),
            ),
          ],
        ),
      );
    }

    // Set loading state to false after the sign-in attempt
    isLoading = false;
    notifyListeners();
  }

  // If you decide to manage animations here, add these methods:
  /*
  void startAnimation(TickerProvider vsync) {
    _animationController = AnimationController(
      vsync: vsync,
      duration: const Duration(seconds: 1),
    )..repeat(reverse: true); // Repeat animation to create bubble effect

    _scaleAnimation = Tween<double>(begin: 1.0, end: 1.1).animate(
      CurvedAnimation(
        parent: _animationController!,
        curve: Curves.easeInOut,
      ),
    );
    notifyListeners();
  }

  void disposeAnimation() {
    _animationController?.dispose();
  }
  */
}
