import 'package:flutter/material.dart';
import 'package:landing/src/views/custom_tab_bar.dart';
import 'package:landing/src/views/logo.dart';

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
            _buildNavigationSection()
          ],
        ),
      ),
    );
  }

  Widget _buildNavigationSection() {
    return Container(
      color: Colors.red,
      height: 45 + 18,
      child: Row(
        children: [
          Logo(),
          Expanded(
            child: CustomTabBar()
          )
        ],
      ),
    );
  }
}