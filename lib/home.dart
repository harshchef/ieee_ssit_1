import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'resuablecard.dart';
import 'sr_care.dart';
import 'board.dart';

class Home extends StatefulWidget {
  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(
          child: Text(
            'IEEE-SSIT',
            style: GoogleFonts.mcLaren(
              textStyle: Theme.of(context).textTheme.headline4,
              fontSize: 40,
              fontWeight: FontWeight.w600,
              fontStyle: FontStyle.italic,
              color: Colors.greenAccent[400],
            ),
          ),
        ),
      ),
      body: SafeArea(
        child: Column(
          children: [
            BoardMember(),
            Container(
              height: 100,
              width: 300,
              child: SrCore(),
            ),
          ],
        ),
      ),
    );
  }
}
