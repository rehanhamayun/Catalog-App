import 'package:catalog_app/profile.dart';
import 'package:catalog_app/titletext.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class LastPart extends StatelessWidget {
  const LastPart({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(left: 40.0),
      child: Column(children: [
        InkWell(
          onTap: () {
            Navigator.push(
                context, MaterialPageRoute(builder: (context) => Profile()));
          },
          child: Container(
            margin: EdgeInsets.only(top: 400),
            decoration: BoxDecoration(
              image: DecorationImage(
                image: NetworkImage(rehanUrl),
                fit: BoxFit.cover,
              ),
              // color: Colors.amber,
              borderRadius: BorderRadius.only(
                topLeft: Radius.circular(40.0),
                bottomLeft: Radius.circular(40.0),
              ),
            ),
            height: 180,

            // width: double.infinity,
          ),
        ),
        // First Image (completed)

        // NOW LETS WORK ON TEXT BELOW LIKE A POST
        SizedBox(
          height: 4,
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            Text(
              "My Customary Make",
              style: TextStyle(
                  color: Colors.white.withOpacity(0.5),
                  fontSize: 12,
                  fontStyle: FontStyle.italic),
            ),
            Row(
              children: [
                Icon(
                  CupertinoIcons.heart,
                  color: Colors.white.withOpacity(0.5),
                ),
                Text(
                  "72",
                  style: TextStyle(
                    color: Colors.white.withOpacity(0.5),
                  ),
                ),
                SizedBox(
                  width: 8,
                ),
                Icon(
                  CupertinoIcons.share,
                  color: Colors.white.withOpacity(0.5),
                ),
                Text(
                  "61",
                  style: TextStyle(color: Colors.white.withOpacity(0.5)),
                )
              ],
            ),
          ],
        ),

        SizedBox(
          height: 20,
        ),
        Container(
          height: 180,
          // width: double.infinity,
          decoration: BoxDecoration(
            image: DecorationImage(
                image: NetworkImage(secondIMG), fit: BoxFit.cover),
            // color: Colors.amber,
            borderRadius: BorderRadius.only(
              bottomLeft: Radius.circular(40),
              topLeft: Radius.circular(40),
            ),
          ),
        ),
      ]),
    );
  }
}
