import 'package:flutter/material.dart';
import 'package:flutter_neumorphic/flutter_neumorphic.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:task/Widget/Colors.dart';

class Daily{
 final tittle,count;
 Daily( {
  this.tittle,this.count
 });

}
List<Daily>daily=[
  Daily(
   tittle: "MON",
   count: "08"
  ),
 Daily(
   tittle: "SUN",
   count: "07"
  ), Daily(
   tittle: "SAT",
   count: "06"
  ), Daily(
   tittle: "FRI",
   count: "05"
  ),
];
class DailyActivity extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return   Padding(
             padding: const EdgeInsets.only(top:8.0),
             child: Container(
               height: 158.4,
               width: MediaQuery.of(context).size.width,
               color: Colores().boxColor,
               child: Column(
                 children: [
                   Row(
                     mainAxisAlignment: MainAxisAlignment.spaceBetween,
                     children: [
                       Padding(
                         padding: const EdgeInsets.only(left:8.0),
                         child: Text("Daily Activity",style:GoogleFonts.quicksand(
                           fontWeight: FontWeight.w800,
                           fontSize: 17
                         ),),
                       ),
                       Row(
                         children: <Widget>[
                           Text("Detailes",style: GoogleFonts.quicksand(
                             fontWeight: FontWeight.w700,
                             color: Colores().textcolor
                           ),),
                           Icon(Icons.arrow_forward_sharp)
                         ],
                       ),
                     ],
                   ),
                   Row(
                     children: <Widget>[
                       Padding(
                         padding: const EdgeInsets.only(top:18.0,left: 10),
                         child: Neumorphic(
                           style: NeumorphicStyle(
                             shape: NeumorphicShape.concave,
                             boxShape: NeumorphicBoxShape.roundRect(
                               BorderRadius.circular(12),
                             ),
                             depth: 8,
                             lightSource: LightSource.topLeft,
                             color: Colors.white
                           ),
                           child: Container(
                             height: 80,
                             width: 100,
                             margin: EdgeInsets.only(top:8),
                             decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(12)
                             ),
                             child: Column(
                               children: <Widget>[
                                  Row(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: <Widget>[
                                    
                                     SizedBox(height: 10,),
                                    Text(daily[0].tittle,
                                    style: GoogleFonts.quicksand(
                                     letterSpacing: 1,
                                     fontWeight: FontWeight.w700
                                    ),                                
                                    ),
                                              ],
                                  ),
                                  Text(
                                  daily[0].count,style: GoogleFonts.quicksand(
                                 color: Colors.blue[700],
                                 fontSize: 27,
                                 fontWeight: FontWeight.w700
                                  ),
                                  )
                               ],
                             )
                           ),
                         ),
                       ),     Padding(
                         padding: const EdgeInsets.only(top:18.0,left: 10),
                         child: Neumorphic(
                           style: NeumorphicStyle(
                             shape: NeumorphicShape.concave,
                             boxShape: NeumorphicBoxShape.roundRect(
                               BorderRadius.circular(12),
                             ),
                             depth: 8,
                             lightSource: LightSource.topLeft,
                             color: Colors.white
                           ),
                           child: Container(
                             height: 80,
                             width: 100,
                             margin: EdgeInsets.only(top:8),
                             decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(12)
                             ),
                             child: Column(
                               children: <Widget>[
                                  Row(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: <Widget>[
                                    
                                     SizedBox(height: 10,),
                                    Text(daily[1].tittle,
                                    style: GoogleFonts.quicksand(
                                     letterSpacing: 1,
                                     fontWeight: FontWeight.w700
                                    ),                                
                                    ),
                                              ],
                                  ),
                                  Text(
                                  daily[1].count,style: GoogleFonts.quicksand(
                                 color: Colors.blue[700],
                                 fontSize: 27,
                                 fontWeight: FontWeight.w700
                                  ),
                                  )
                               ],
                             )
                           ),
                         ),
                       ),     Expanded(
                                              child: Padding(
                           padding: const EdgeInsets.only(top:18,left: 10),
                           child: Neumorphic(
                             style: NeumorphicStyle(
                               shape: NeumorphicShape.concave,
                               boxShape: NeumorphicBoxShape.roundRect(
                                 BorderRadius.circular(12),
                               ),
                               depth: 8,
                               lightSource: LightSource.topLeft,
                               color: Colors.white
                             ),
                             child: Container(
                               height: 80,
                               width: 100,
                               margin: EdgeInsets.only(top:8),
                               decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(12)
                               ),
                               child: Column(
                                 children: <Widget>[
                                    Row(
                                      mainAxisAlignment: MainAxisAlignment.center,
                                      children: <Widget>[
                                       
                                       SizedBox(height: 10,),
                                      Text(daily[2].tittle,
                                      style: GoogleFonts.quicksand(
                                       letterSpacing: 1,
                                       fontWeight: FontWeight.w700
                                      ),                                
                                      ),
                                                ],
                                    ),
                                    Text(
                                    daily[2].count,style: GoogleFonts.quicksand(
                                   color: Colors.blue[700],
                                   fontSize: 27,
                                   fontWeight: FontWeight.w700
                                    ),
                                    )
                                 ],
                               )
                             ),
                           ),
                         ),
                       ),

                        Expanded(
                                              child: Padding(
                           padding: const EdgeInsets.only(top:18,left: 10),
                           child: Neumorphic(
                             style: NeumorphicStyle(
                               shape: NeumorphicShape.concave,
                               boxShape: NeumorphicBoxShape.roundRect(
                                 BorderRadius.circular(12),
                               ),
                               depth: 8,
                               lightSource: LightSource.topLeft,
                               color: Colors.white
                             ),
                             child: Container(
                               height: 80,
                               width: 100,
                               margin: EdgeInsets.only(top:8),
                               decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(12)
                               ),
                               child: Column(
                                 children: <Widget>[
                                    Row(
                                      mainAxisAlignment: MainAxisAlignment.center,
                                      children: <Widget>[
                                       
                                       SizedBox(height: 10,),
                                      Text(daily[3].tittle,
                                      style: GoogleFonts.quicksand(
                                       letterSpacing: 1,
                                       fontWeight: FontWeight.w700
                                      ),                                
                                      ),
                                                ],
                                    ),
                                    Text(
                                    daily[3].count,style: GoogleFonts.quicksand(
                                   color: Colors.blue[700],
                                   fontSize: 27,
                                   fontWeight: FontWeight.w700
                                    ),
                                    )
                                 ],
                               )
                             ),
                           ),
                         ),
                       ),
                                          ],
                   )
                 ],
               ),
             ),
           );
   }
 }
 