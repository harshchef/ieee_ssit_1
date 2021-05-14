import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'resuablecard.dart';
import 'sr_care.dart';

class BoardMember extends StatefulWidget {
  @override
  _BoardMemberState createState() => _BoardMemberState();
}

class _BoardMemberState extends State<BoardMember> {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            ReusableCard(
              name: "Aditya",
              img: "images/flt.png",
            ),
            ReusableCard(
              name: "Aditya",
              img: "images/flt.png",
            ),
            ReusableCard(
              name: "Aditya",
              img: "images/flt.png",
            ),
            ReusableCard(
              name: "Aditya",
              img: "images/flt.png",
            ),
          ],
        ),
        SizedBox(
          height: 8,
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            ReusableCard(
              name: "Aditya",
              img: "images/flt.png",
            ),
            ReusableCard(
              name: "Aditya",
              img: "images/flt.png",
            ),
            ReusableCard(
              name: "Aditya",
              img: "images/flt.png",
            ),
            ReusableCard(
              name: "Aditya",
              img: "images/flt.png",
            ),
          ],
        ),
        SizedBox(
          height: 8,
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            ReusableCard(
              name: "Aditya",
              img: "images/flt.png",
            ),
            ReusableCard(
              name: "Aditya",
              img: "images/flt.png",
            ),
            ReusableCard(
              name: "Aditya",
              img: "images/flt.png",
            ),
            ReusableCard(
              name: "Aditya",
              img: "images/flt.png",
            ),
          ],
        ),
        SizedBox(
          height: 50,
        ),
      ],
    );
  }
}
