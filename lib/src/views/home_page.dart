import 'package:flutter/material.dart';
import 'package:landing/src/views/navigation_section/navigation_section.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      initialIndex: 1,
      length: 4,
      child: Scaffold(
        backgroundColor: Color(0xFF0A0A0B),
        body: ListView(
          children: [
            NavigationSection()
          ],
        ),
      ),
    );
  }
}

