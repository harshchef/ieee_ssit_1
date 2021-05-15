import 'package:flutter/material.dart';
import 'package:animated_text_kit/animated_text_kit.dart';
import 'package:google_fonts/google_fonts.dart';

class SrCore extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        children: [
          Text(
            'Senior Core',
            style: GoogleFonts.mcLaren(
              textStyle: Theme.of(context).textTheme.headline4,
              fontSize: 40,
              fontWeight: FontWeight.w600,
              fontStyle: FontStyle.italic,
              color: Colors.greenAccent,
            ),
          ),
          Container(
            child: DefaultTextStyle(
              style: GoogleFonts.oswald(
                fontSize: 20.0,
                color: Colors.white,
              ),
              child: AnimatedTextKit(
                repeatForever: true,
                animatedTexts: [
                  ScaleAnimatedText('Software'),
                  ScaleAnimatedText('Design'),
                  ScaleAnimatedText('Finance'),
                  ScaleAnimatedText('Hardware'),
                  ScaleAnimatedText('Marketing'),
                ],
                onTap: () {
                  print("Tap Event");
                },
              ),
            ),
          ),
        ],
      ),
      decoration: BoxDecoration(
        //color: Color(0xFF111328),
        borderRadius: BorderRadius.circular(20),
      ),
    );
  }
}
