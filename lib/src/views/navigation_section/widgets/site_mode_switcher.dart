import 'package:flutter/material.dart';

class SiteModeSwitcher extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.yellow.withOpacity(0.3),
      width: 233,
      height: 18,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Text('Разработчикам'),
          Container(
            color: Colors.white.withOpacity(0.3),
            height: 4,
            width: 4,
          ),
          Text('Клиентам')
        ],
      ),
    );
  }
}