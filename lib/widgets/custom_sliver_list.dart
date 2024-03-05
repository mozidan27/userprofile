import 'package:flutter/material.dart';

class CustomSliverList extends StatelessWidget {
  const CustomSliverList({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return SliverList(
      delegate: SliverChildListDelegate(
        [
          const Padding(
            padding: EdgeInsets.symmetric(horizontal: 16, vertical: 24),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  'About Me',
                  style: TextStyle(
                      fontWeight: FontWeight.bold, color: Colors.white),
                ),
                Text(
                  "Hi, My name is mohamed zidan you can call me zooz,  i'm 28 years old , i live in cairo , i have a bachelor degree in accounting from the Faculty of Commerce at Ain University, i'm a flutter Developer, i'm working on android and iOS mobile applications, and I've been working as a listing specialist at amazon since a year.",
                  style: TextStyle(
                      color: Colors.white, fontWeight: FontWeight.w300),
                ),
                SizedBox(
                  height: 10,
                ),
                Text(
                  "Borm",
                  style: TextStyle(
                      fontWeight: FontWeight.bold, color: Colors.white),
                ),
                Text(
                  "June 27 , 1996.",
                  style: TextStyle(
                      color: Colors.white, fontWeight: FontWeight.w300),
                ),
                SizedBox(
                  height: 10,
                ),
                Text(
                  "Nationality",
                  style: TextStyle(
                      fontWeight: FontWeight.bold, color: Colors.white),
                ),
                Text(
                  'Egyptian.',
                  style: TextStyle(
                      color: Colors.white, fontWeight: FontWeight.w300),
                ),
                SizedBox(
                  height: 10,
                ),
                Text(
                  "Freelance Graphic Designer",
                  style: TextStyle(
                      fontWeight: FontWeight.bold, color: Colors.white),
                ),
                Text(
                  'Graphic Designer, I have been working on several different types of graphic design apps for over 8 years .',
                  style: TextStyle(
                      color: Colors.white, fontWeight: FontWeight.w300),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
