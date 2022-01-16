import 'package:catalog_app/mybar.dart';
import 'package:catalog_app/profile.dart';
import 'package:catalog_app/titletext.dart';

import 'package:flutter/material.dart';

class UiDesign extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
          backgroundColor: mainColor,
          body: ListView(
            children: [
              Stack(
                children: [
                  Container(
                    alignment: Alignment.center,
                    padding: EdgeInsets.only(top: 400),
                    child: Text(
                      "Images Bar",
                      style: TextStyle(color: Colors.white),
                    ),
                  ),
                  // Last part i.e Images
                  Profile(),
                  MyBar(),
                ],
              ),
            ],
          )),
    );
  }
}
