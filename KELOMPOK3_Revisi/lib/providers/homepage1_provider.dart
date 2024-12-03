import 'package:flutter/material.dart';

class NavigationProvider with ChangeNotifier {
  void navigateToNonCoffeePage(BuildContext context) {
    Navigator.pushReplacementNamed(context, '/nonCoffee');
  }
}
