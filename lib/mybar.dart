import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'titletext.dart';

class MyBar extends StatelessWidget {
  const MyBar({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.symmetric(
          horizontal:
              35), // Padding for Profile & Icon to move side from the edges
      height: 150,
      decoration: BoxDecoration(
          color: mainColor,
          borderRadius: BorderRadius.only(bottomLeft: Radius.circular(80.0))),

      // AppBar background Color Light grey
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Text("Profile", style: titleText),
          Icon(
            CupertinoIcons.search,
            size: 28,
            color: mainColor,
          )
        ],
      ),
    );
  }
}
