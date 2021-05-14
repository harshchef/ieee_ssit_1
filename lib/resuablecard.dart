import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class ReusableCard extends StatelessWidget {
  ReusableCard({this.name, this.img});
  final String name;
  final String img;

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        //mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          CircleAvatar(
            backgroundColor: Colors.red,
            radius: 30,
            backgroundImage: AssetImage(img),
          ),
          SizedBox(
            height: 10,
          ),
          Text(
            name,
            style: GoogleFonts.merienda(
              textStyle: Theme.of(context).textTheme.headline4,
              fontSize: 10,
              fontStyle: FontStyle.normal,
              fontWeight: FontWeight.w600,
              color: Colors.white,
            ),
          ),
        ],
      ),
      margin: EdgeInsets.all(4),
      padding: EdgeInsets.all(10),
      decoration: BoxDecoration(
        color: Color(0xFF111328),
        borderRadius: BorderRadius.circular(10),
      ),
    );
  }
}
