import 'package:flutter/material.dart';
import 'package:flutter_web/constants/constants.dart';

class DefaultButton extends StatelessWidget {
  final String title;
  final Function onpressed;
  const DefaultButton({
    Key key,
    this.title,
    this.onpressed,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ClipRRect(
      borderRadius: BorderRadius.circular(25),
      child: FlatButton(
        color: kPrimaryColor,
        padding: EdgeInsets.symmetric(horizontal: 25, vertical: 15),
        onPressed: onpressed,
        child: Text(
          title.toUpperCase(),
        ),
      ),
    );
  }
}
