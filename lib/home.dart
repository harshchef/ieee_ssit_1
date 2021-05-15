import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'members.dart';
import 'resuablecard.dart';
import 'sr_core.dart';
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
            Expanded(
              child: SrCore()),
            Expanded(
              flex: 4,
              child: BoardMember()),
            //SizedBox(height: 30.0,),
            ],
        ),
      ),
      bottomNavigationBar: Padding(
        padding: const EdgeInsets.all(10.0),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            Icon(Icons.home),
            Icon(Icons.group),
            Icon(Icons.notifications),
            IconButton(
                onPressed: () {
                  Navigator.push(context, MaterialPageRoute(builder: (BuildContext context) => Member()),);
                },
                icon: Icon(
                  Icons.arrow_forward_ios_outlined,
                  color: Colors.white,),),
          ],),
      ),
    );
  }
}
