
import 'package:flutter/material.dart';
import 'package:flutter_neumorphic/flutter_neumorphic.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:task/Widget/Colors.dart';

class Menu{
 final String tiitle;
 Menu( {
this.tiitle

});}
List<Menu>menu=[
  Menu(
   tiitle: "Home"
  ),
 Menu(
   tiitle: "Activity"
  ), Menu(
   tiitle: "Setting"
  ), Menu(
   tiitle: "User"
  ),
];class MeunBar extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return   Padding(
             padding: const EdgeInsets.only(top:8.0),
             child: Container(
               height: 92.4,
               width: MediaQuery.of(context).size.width,
               color: Colores().boxColor,
               child: Column(
                 children: [
                  
                  
                   Row(
                     children: <Widget>[
                       Padding(
                         padding: const EdgeInsets.only(top:18.0,left: 60),
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
                             height: 50,
                             width: 50,
                             margin: EdgeInsets.only(top:8),
                             decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(12)
                             ),
                             child:
                              
                                 Column(
                                   children: [
                                     Icon(Icons.home_outlined,color: Colores().textcolor,),
                                     Text(menu[0].tiitle,style: GoogleFonts.quicksand(
                                    color: Colores().textcolor,
                                    fontWeight: FontWeight.w600
                                 ))
                                   ],
                                 )
                         ),
                       )),     Padding(
                         padding: const EdgeInsets.only(top:18.0,left: 30),
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
                            height: 50,
                             width: 50,
                             margin: EdgeInsets.only(top:8),
                             decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(12)
                             ),
                             child:
                                  Column(
                                  children: [Icon(Icons.show_chart_outlined,color: Colores().textcolor,),
                                  Text(menu[1].tiitle,style: GoogleFonts.quicksand(
                                    color: Colores().textcolor,
                                    fontWeight: FontWeight.w600
                                 ))
                                  ]
                                  ),
                             )
                           ),
                         ),
                           Padding(
                           padding: const EdgeInsets.only(top:18,left: 30),
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
                              height: 50,
                             width: 50,
                               margin: EdgeInsets.only(top:8),
                               decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(12)
                               ),
                               child: 
                                 Column(
                                   children: [
                                     Icon(Icons.settings_sharp,color: Colores().textcolor,),
                                     Text(menu[2].tiitle,style: GoogleFonts.quicksand(
                                    color: Colores().textcolor,
                                    fontWeight: FontWeight.w600
                                 )),
                                   ],
                                 )
                               )
                             ),
                           ),
                         
                      

                       Padding(
                           padding: const EdgeInsets.only(top:18,left: 30),
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
                                height: 50,
                             width: 50,
                               margin: EdgeInsets.only(top:8),
                               decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(12)
                               ),
                              
                               child:
                             Column(
                               children: [
                                 Icon( Icons.person_outline,color: Colores().textcolor, ),
                                 Text(menu[3].tiitle,
                                 style: GoogleFonts.quicksand(
                                    color: Colores().textcolor,
                                    fontWeight: FontWeight.w600
                                 )
                                 )
                               ],
                             ),
                           ),
                           ))
                       
                                          ],
                   )
                 ],
               ),
             ),
           );
   }
 }
 