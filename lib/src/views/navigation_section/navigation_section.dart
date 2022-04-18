import 'package:flutter/material.dart';
import 'package:landing/src/views/navigation_section/widgets/custom_tab_bar.dart';
import 'package:landing/src/views/navigation_section/widgets/logo.dart';
import 'package:landing/src/views/navigation_section/widgets/site_mode_switcher.dart';

class NavigationSection extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      //color: Colors.red.withOpacity(0.3),
      height: 45 + 18,
      child: Row(
        children: [
          Logo(),
          Expanded(
            child: CustomTabBar()
          ),
          SiteModeSwitcher()
        ],
      ),
    );
  }
}