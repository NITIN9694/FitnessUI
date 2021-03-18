
import 'package:flutter_neumorphic/flutter_neumorphic.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:task/Widget/Colors.dart';

class TodayActivity{
 final String icon,tittle,count;
 TodayActivity({
   this.icon,this.tittle,this.count
 });

}
List<TodayActivity>todayActivity=[
  TodayActivity(icon: "image/showes.png",
   tittle: "STEPS",
   count: "1,228"
  ),
 TodayActivity(icon: "image/calories.png",
   tittle: "CALORIES",
   count: "829"
  ), TodayActivity(icon: "image/heart.png",
   tittle: "BPM",
   count: "88"
  ),
];
 class Today extends StatelessWidget {
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
                         child: Text("Today's Activity",style:GoogleFonts.quicksand(
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
                             width: 140,
                             margin: EdgeInsets.only(top:8),
                             decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(12)
                             ),
                             child: Column(
                               children: <Widget>[
                                  Row(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: <Widget>[
                                     Image.asset(todayActivity[0].icon,
                                     height: 30,
                                     ),
                                     SizedBox(height: 10,),
                                    Text(todayActivity[0].tittle,
                                    style: GoogleFonts.quicksand(
                                     letterSpacing: 1,
                                     fontWeight: FontWeight.w700
                                    ),                                
                                    ),
                                              ],
                                  ),
                                  Text(
                                  todayActivity[0].count,style: GoogleFonts.quicksand(
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
                             width: 140,
                             margin: EdgeInsets.only(top:8),
                             decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(12)
                             ),
                             child: Column(
                               children: <Widget>[
                                  Row(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: <Widget>[
                                     Image.asset(todayActivity[1].icon,
                                     height: 30,
                                     ),
                                     SizedBox(height: 10,),
                                    Text(todayActivity[1].tittle,
                                    style: GoogleFonts.quicksand(
                                     letterSpacing: 1,
                                     fontWeight: FontWeight.w700
                                    ),                                
                                    ),
                                              ],
                                  ),
                                  Text(
                                  todayActivity[1].count,style: GoogleFonts.quicksand(
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
                               width: 140,
                               margin: EdgeInsets.only(top:8),
                               decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(12)
                               ),
                               child: Column(
                                 children: <Widget>[
                                    Row(
                                      mainAxisAlignment: MainAxisAlignment.center,
                                      children: <Widget>[
                                       Image.asset(todayActivity[2].icon,
                                       height: 30,
                                       ),
                                       SizedBox(height: 10,),
                                      Text(todayActivity[2].tittle,
                                      style: GoogleFonts.quicksand(
                                       letterSpacing: 1,
                                       fontWeight: FontWeight.w700
                                      ),                                
                                      ),
                                                ],
                                    ),
                                    Text(
                                    todayActivity[2].count,style: GoogleFonts.quicksand(
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