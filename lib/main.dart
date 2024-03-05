import 'package:flutter/material.dart';
// import 'package:profileuser/views/home_page.dart';
import 'package:profileuser/widgets/Neumorphism.dart';

void main() {
  runApp(const ProfileUser());
}

class ProfileUser extends StatelessWidget {
  const ProfileUser({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: NeumorphismPage(),
    );
  }
}
