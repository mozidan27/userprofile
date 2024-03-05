import 'package:flutter/material.dart';
import 'package:profileuser/widgets/custom_sliver_list.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xff151515),
      body: CustomScrollView(
        slivers: [
          SliverAppBar(
            backgroundColor: const Color(0xff151515),
            expandedHeight: 400,
            flexibleSpace: FlexibleSpaceBar(
              background: Container(
                decoration: const BoxDecoration(
                  image: DecorationImage(
                      image: AssetImage('asset/Image/zidan.jpg'),
                      fit: BoxFit.cover),
                ),
                child: Container(
                  decoration: BoxDecoration(
                    gradient: LinearGradient(
                      begin: Alignment.bottomRight,
                      colors: [
                        const Color(0xff151515),
                        const Color(0xff151515).withOpacity(0.3)
                      ],
                    ),
                  ),
                ),
              ),
              title: const Text(
                'Z  I  D  A  N',
                style: TextStyle(fontFamily: 'mvboli'),
              ),
              titlePadding: EdgeInsets.zero,
              centerTitle: true,
            ),
          ),
          const CustomSliverList()
        ],
      ),
      drawer: Drawer(
        backgroundColor: Colors.blue[100],
      ),
    );
  }
}



// SliverToBoxAdapter(
//               child: Padding(
//             padding: const EdgeInsets.all(10),
//             child: Container(
//               height: 100,
//               decoration: BoxDecoration(
//                 color: Colors.white.withOpacity(0.05),
//                 borderRadius: BorderRadius.circular(16),
//               ),
//               padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 10),
//               child: const Text(
//                 'About Me:-',
//                 style: TextStyle(color: Colors.white),
//               ),
//             ),
//           ))
