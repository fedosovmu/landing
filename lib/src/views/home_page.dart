import 'package:flutter/material.dart';
import 'package:landing/src/views/navigation_section/navigation_section.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      initialIndex: 1,
      length: 4,
      child: Scaffold(
        body: ListView(
          children: [
            NavigationSection()
          ],
        ),
      ),
    );
  }
}

