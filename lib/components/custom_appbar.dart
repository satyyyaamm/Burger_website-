import 'package:flutter/material.dart';
import 'package:flutter_web/components/default_button.dart';
import 'package:flutter_web/components/menu_items.dart';

class CustomAppBar extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.all(20),
      padding: EdgeInsets.all(20),
      decoration: BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.circular(46),
        boxShadow: [
          BoxShadow(
            offset: Offset(0, -2),
            blurRadius: 30,
            color: Colors.black.withOpacity(0.16),
          )
        ],
      ),
      child: Row(
        children: [
          Image.asset('assets/logo.png'),
          SizedBox(
            width: 5,
          ),
          Text(
            'foodie'.toUpperCase(),
            style: TextStyle(fontSize: 22, fontWeight: FontWeight.bold),
          ),
          Spacer(),
          MenuItems(
            title: 'Home',
            onPressed: () {},
          ),
          MenuItems(
            title: 'About',
            onPressed: () {},
          ),
          MenuItems(
            title: 'Prices',
            onPressed: () {},
          ),
          MenuItems(
            title: 'Contact',
            onPressed: () {},
          ),
          MenuItems(
            title: 'Login',
            onPressed: () {},
          ),
          DefaultButton(
            title: 'get started',
            onpressed: () {},
          )
        ],
      ),
    );
  }
}
