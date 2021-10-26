import 'package:flutter/material.dart';

class NavigationBar extends StatelessWidget {
  const NavigationBar({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 100.0,
      child: Row(
        mainAxisSize: MainAxisSize.max,
        children: [
          Text(
            'Home',
            style: TextStyle(fontSize: 20.0),
          ),
          SizedBox(width: 100.0),
          Text(
            'About',
            style: TextStyle(fontSize: 20.0),
          ),
          SizedBox(width: 100.0),
          Text(
            'Contact',
            style: TextStyle(fontSize: 20.0),
          ),
        ],
      ),
    );
  }
}
