import 'package:flutter/material.dart';
import 'package:flutter_web/constants/constants.dart';

class MenuItems extends StatelessWidget {
  final String title;
  final Function onPressed;
  const MenuItems({
    Key key,
    this.title,
    this.onPressed,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: onPressed,
      child: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 15),
        child: Text(
          title.toUpperCase(),
          style: TextStyle(
              color: kTextColor.withOpacity(0.3), fontWeight: FontWeight.bold),
        ),
      ),
    );
  }
}
