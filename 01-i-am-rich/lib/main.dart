import 'package:flutter/material.dart';

// To build flutter applications we have to write dart code.
// Line-1 -> It imports the flutter package, material. Here, Material is a flutter package and it creates the User interface as per the its guidelines specified by the Android.


void main() {
  runApp(const MaterialApp(home: Text('This is my first app')));
// runApp() function is used to initialize and run the app. It takes the 'Widget' as argument, which is typically the root of app's widget hierarchy.
// runApp() function is the main() function of Flutter app, or we can say that it is the starting point of the app's execution.
// Widget is used to to create UI in flutter framework.
}
