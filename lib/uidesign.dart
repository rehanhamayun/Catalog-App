import 'package:catalog_app/lastpart.dart';
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
                  LastPart(),
                  Profile(),
                  MyBar(),
                ],
              ),
            ],
          )),
    );
  }
}
