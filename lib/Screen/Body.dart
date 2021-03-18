import 'package:flutter/material.dart';
import 'package:flutter_neumorphic/flutter_neumorphic.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:task/Widget/Colors.dart';
import 'package:task/Widget/Daily_Activity.dart';
import 'package:task/Widget/Menu.dart';
import 'package:task/Widget/TodayActivity.dart';

class Body extends StatefulWidget {
  @override
  _BodyState createState() => _BodyState();
}

class _BodyState extends State<Body> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
          body : SafeArea(
        child: Column(
          children:<Widget> [
           Container(
              child: Column(
                children: <Widget>
                [
                  Padding(
                    padding: const EdgeInsets.only(top:8.0,right: 260),
                    child: Text("Hello Almamun",style: 
                    GoogleFonts.quicksand(
                      fontSize: 15,
                      fontWeight: FontWeight.w400,
                      color: Colors.grey
                    )
                    ,),
                  ),
                  Row(
                  
                    children: <Widget>[
                      Padding(
                        padding: const EdgeInsets.only(left:15.0),
                        child: Text("Find A ",
                        style: GoogleFonts.quicksand(
                          color: Colors.black,
                          fontSize: 25,
                          fontWeight: FontWeight.w600

                        ),
                        ),
                      ),
                      Text("Workout",style: 
                      GoogleFonts.quicksand(
                        color: Colores().textcolor,
                        fontSize: 25,
                        fontWeight: FontWeight.w600
                      )
                      ,), 
                       Padding(
                        padding: const EdgeInsets.only(left:150.0,
                        
                        ),
                        child: SizedBox(
                           child: Icon(Icons.search,
                          
                          ),
                        ),
                      )
                    ],
                  ),
                  
                ],
               ),
           ),
           Padding(
             padding: const EdgeInsets.only(top:38.0,left: 30,right:30),
             child: Container(
               width: MediaQuery.of(context).size.width,
               child: Stack(children:<Widget>[
                  Container(
                    height: 210,
                    width: MediaQuery.of(context).size.width,
                    decoration: BoxDecoration(
                    color: Colors.indigo,
                    borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(130),
                      bottomLeft: Radius.circular(10),
                      bottomRight: Radius.circular(10),
                      topRight: Radius.circular(10)
                    )
                    ), 
                  ),
                  Image.asset("image/girlworkout.png",height: 190,),
                Positioned(
                  top: 30,
                  left: 190,
                  child: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>
                  [
                    Padding(
                      padding: const EdgeInsets.only(left:8.0),
                      child: Container(
                        child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children:<Widget> [
                              
                                 Row(
                                  children: <Widget>[
                                    Text("Legs",style:GoogleFonts.quicksand(
                                      color: Colors.white,
                                      fontSize: 20,
                                      fontWeight: FontWeight.w800
                                    ),),
                                      Text(" and",style:GoogleFonts.quicksand(
                                      color: Colors.white,
                                      fontSize: 20,
                                      fontWeight: FontWeight.w400
                                    ),),
                                  ],
                                ),
                              
                              Padding(
                                padding: const EdgeInsets.only(top:8.0),
                                child: Row(
                                    children: <Widget>[
                                      Text("Glutes",style:GoogleFonts.quicksand(
                                        color: Colors.white,
                                        fontSize: 20,
                                        fontWeight: FontWeight.w800
                                      ),),
                                        Text(" workout",style:GoogleFonts.quicksand(
                                        color: Colors.white,
                                        fontSize: 17,
                                        fontWeight: FontWeight.w400
                                      ),),
                                    ],
                                  ),
                              ),
                              
                              Padding(
                                padding: const EdgeInsets.only(top:8.0),
                                child: Row(
                                  children: <Widget>[
                                    Image.asset("image/advanced.png",height: 10,),
                                    Text("   Advanced",style: GoogleFonts.quicksand(
                                      color: Colors.white,

                                    ),),
                                  ],
                                ),
                              ),
                               Padding(
                                 padding: const EdgeInsets.only(top:8.0),
                                 child: Row(
                                  children: <Widget>[
                                    Image.asset("image/stopwatch.png",height: 15,color:Colors.white,),
                                    Text("   45 Min",style: GoogleFonts.quicksand(
                                      color: Colors.white,

                                    ),),
                                  ],
                              ),
                               ),
                              Padding(
                                padding: const EdgeInsets.only(top:8.0),
                                child: Container(
                                  height: 35,
                                  width: 120,
                                  decoration: BoxDecoration(
                                    
                                  color: Colors.white.withOpacity(.15),

                                  borderRadius: BorderRadius.circular(12)
                                  ),
                                  child: Center(child: 
                                  Text("Start Workout",style: GoogleFonts.quicksand(
                                    color: Colors.white,
                                    fontWeight: FontWeight.w800
                                  ))
                                  ,),
                                ),
                              )
                            ],
                          ),
                      ),
                    ),
                  
                  ],
                ))
               ],),
             ),
           ),
           Today(),
           DailyActivity(),
           MeunBar()
          ],
        ),
      ),
    );
  }
}