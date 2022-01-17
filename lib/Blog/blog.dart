import 'package:catalog_app/Blog/cards.dart';
import 'package:catalog_app/Blog/upside.dart';
import 'package:catalog_app/lastpart.dart';
import 'package:catalog_app/main.dart';
import 'package:catalog_app/titletext.dart';

import 'package:flutter/material.dart';

class Blog extends StatelessWidget {
  const Blog({Key? key}) : super(key: key);

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
                MyCards(),
                Upside(),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
