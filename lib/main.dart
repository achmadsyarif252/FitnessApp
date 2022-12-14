import 'package:fitnessapp/screens/Onboarding_screen.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(
    new MaterialApp(
      home: OnboardingScreen(),
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        appBarTheme: AppBarTheme(
            color: Color(0xFF192A56),
        ),
      ),
      
    ),
  );
}
