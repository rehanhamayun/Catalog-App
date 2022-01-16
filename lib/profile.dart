import 'package:catalog_app/titletext.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Profile extends StatelessWidget {
  const Profile({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.only(
        top: 170,
      ),
      width: double.infinity,
      height: 380,
      decoration: BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.only(
          bottomLeft: Radius.circular(80),
        ),
      ),
      child: Column(
        children: [
          CircleAvatar(
            backgroundImage: NetworkImage(imageURL),
          ),
          SizedBox(
            height: 10,
          ),
          Text(
            "Rehan Hamayun",
            style: rehanHamayun,
          ),
          SizedBox(
            height: 10,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Icon(
                CupertinoIcons.location,
                size: 14,
                color: Colors.grey.withOpacity(0.6),
              ),
              SizedBox(
                width: 8,
              ),
              Text(
                "Gujranwala",
                style: TextStyle(color: Colors.grey.withOpacity(0.6)),
              ),
            ],
          ),
          SizedBox(
            height: 20,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Column(
                children: [
                  Text(
                    "Posts",
                    style: posts,
                  ),
                  Text(
                    "112",
                    style: posts,
                  )
                ],
              ),
              SizedBox(
                width: 25,
              ),
              Column(
                children: [
                  Text(
                    "Posts",
                    style: posts,
                  ),
                  Text(
                    "112",
                    style: posts,
                  )
                ],
              ),
              SizedBox(
                width: 25,
              ),
              Column(
                children: [
                  Text(
                    "Posts",
                    style: posts,
                  ),
                  Text(
                    "112",
                    style: posts,
                  )
                ],
              ),
            ],
          ),
        ],
      ),
    );
  }
}
