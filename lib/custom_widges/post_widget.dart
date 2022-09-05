import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

Widget getBlogpost(
    {required String imageName,
    required String title,
    required String title2}) {
  return Column(
    children: [
      ClipRRect(
        borderRadius: BorderRadius.circular(20),
        child: Image(
          image: AssetImage('images/$imageName'),
        ),
      ),
      Text(
        'Ezar Meeker',
        textAlign: TextAlign.center,
        style: TextStyle(
          fontWeight: FontWeight.bold,
          fontSize: 26,
        ),
      ),
      SizedBox(
        height: 0,
      ),
      Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Icon(
            Icons.south_america_sharp,
            size: 37,
            color: Colors.green,
          ),
          Text(
            '$title',
            textAlign: TextAlign.center,
            style: TextStyle(
              color: Colors.green,
              fontWeight: FontWeight.w300,
              fontSize: 16,
            ),
          ),
          Text(
            '$title',
            textAlign: TextAlign.center,
            style: TextStyle(
              color: Colors.green,
              fontWeight: FontWeight.w300,
              fontSize: 16,
            ),
          ),
        ],
      ),
      Container(
        width: 250,
        child: Divider(
          color: Colors.black,
          thickness: 2,
        ),
      ),
    ],
  );
}
