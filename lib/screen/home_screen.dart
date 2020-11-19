import 'package:flutter/material.dart';
import 'package:flutter_web/components/body.dart';
import 'package:flutter_web/components/custom_appbar.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Scaffold(
      body: Container(
        height: size.height,
        width: size.width,
        decoration: BoxDecoration(
          image: DecorationImage(
            image: AssetImage('bg.png'),
            fit: BoxFit.cover,
          ),
        ),
        child: Column(
          children: [CustomAppBar(), Body()],
        ),
      ),
    );
  }
}
