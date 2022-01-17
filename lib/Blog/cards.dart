import 'package:catalog_app/titletext.dart';
import 'package:flutter/material.dart';

class MyCards extends StatelessWidget {
  const MyCards({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      // color: Colors.grey,
      //margin: EdgeInsets.only(top: 70),
      //padding: EdgeInsets.only(left: 30),

      decoration: BoxDecoration(
          //color: mainColor,
          borderRadius: BorderRadius.only(
        bottomLeft: Radius.circular(40),
      )),
      height: 380,
      width: double.infinity,

      child: Padding(
        padding: const EdgeInsets.fromLTRB(30.0, 140, 0.0, 0.0),
        child: Container(
          padding: EdgeInsets.fromLTRB(10, 50, 10, 50),
          height: 150,
          child: ListView(
            scrollDirection: Axis.horizontal,
            //mainAxisAlignment: MainAxisAlignment.start,
            children: [
              //Text("Rehan Hamayun"),
              BuildCard(),
              SizedBox(
                width: 15,
              ),
              BuildCard(),
              SizedBox(
                width: 15,
              ),
              BuildCard(),
              SizedBox(
                width: 15,
              ),
              BuildCard(),
              SizedBox(
                width: 15,
              ),
              BuildCard(),
            ],
          ),
        ),
      ),
    );
  }
}

// Cards Design Widget Down there

Widget BuildCard() => Container(
      alignment: Alignment.center,
      decoration: BoxDecoration(
        image:
            DecorationImage(image: NetworkImage(rehanUrl), fit: BoxFit.cover),
        color: Colors.red,
        borderRadius: BorderRadius.all(
          Radius.circular(20),
        ),
      ),
      height: 150,
      width: 120,
      child: Text("Rehan"),
    );
