import 'package:flutter/material.dart';

class CustomTabBar extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return TabBar(
      tabs: <Widget>[
        Tab(text: 'Оставить заявку'),
        Tab(text: 'Принципы и ценности'),
        Tab(text: 'Путь развития'),
        Tab(text: 'Процесс найма')
      ],
    );
  }
}