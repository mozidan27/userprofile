import 'package:flutter/material.dart';

class NeumorphismPage extends StatelessWidget {
  const NeumorphismPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[300],
      body: Center(
        child: Container(
          padding: const EdgeInsets.all(50),
          decoration: BoxDecoration(
            color: Colors.grey[300],
            // borderRadius: BorderRadius.circular(16),
            shape: BoxShape.circle,
            boxShadow: [
              // bottom right shadow is darker
              BoxShadow(
                color: Colors.grey.shade500,
                offset: const Offset(4, 4),
                blurRadius: 15,
                spreadRadius: 1,
              ),

              //top left shadow is lighter
              const BoxShadow(
                color: Colors.white,
                offset: Offset(-4, -4),
                blurRadius: 20,
                spreadRadius: 1,
              ),
            ],
          ),
          child: Image.asset(
            'asset/Image/twitter.png',
            height: 50,
            color: Colors.grey[800],
          ),
        ),
      ),
    );
  }
}
