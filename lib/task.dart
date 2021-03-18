import 'const.dart';
import 'package:flutter_neumorphic/flutter_neumorphic.dart';
import 'package:flutter/material.dart';

class Body extends StatefulWidget {
  @override
  _BodyState createState() => _BodyState();
}

class _BodyState extends State<Body> {


  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Column(
        children: <Widget>[

          Container(
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: <Widget>[
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    Text(
                        "Hello Arun",
                        style:
                        TextStyle(fontSize: 18, color: Colors.grey)),

                    Row(
                      children: <Widget>[
                        Text(
                          "Find A Workout",
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 20,
                          ),
                        ),

                      ],
                    )
                  ],
                ),
                Icon(Icons.search)
              ],
            ),
          ),

          Container(height: 50,
            width: 1000,),

          Container(
            width: MediaQuery
                .of(context)
                .size
                .width,
            child: Stack(
              children: <Widget>[
                Padding(
                  padding: const EdgeInsets.all(20.0),
                  child: Container(
                    height: 250,
                    width: MediaQuery
                        .of(context)
                        .size
                        .width,
                    decoration: BoxDecoration(
                        color: Colors.indigo,
                        borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(130),

                        )),
                  ),
                ),
                Image.asset(
                  "assets/images/squat.png",
                  height: 100,
                ),
                Positioned(
                    top: 30,
                    right: 50,
                    child: Column(

                      children: <Widget>[
                        Column(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: <Widget>[
                            Row(
                              children: <Widget>[
                                Text("Legs and ",
                                    style: TextStyle(
                                      fontSize: 15,
                                      color: Colors.white,
                                    )),

                              ],
                            ),
                            Row(
                              children: <Widget>[
                                Text("Glutes Workout",
                                  style: TextStyle(
                                    fontSize: 15,
                                    color: Colors.white,
                                  ),),

                              ],
                            ),
                            SizedBox(
                              height: 20,
                              width: 20,
                            ),
                            Row(
                              children: <Widget>[
                                Icon(
                                  Icons.signal_cellular_alt,
                                  color: Colors.white,


                                ),
                                Text(
                                  "Advanced",
                                  style: TextStyle(
                                    color: Colors.white,
                                  ),
                                )
                              ],
                            ),
                            SizedBox(
                              height: 20,
                              width: 20,
                            ),
                            Row(
                              children: <Widget>[
                                Icon(
                                  Icons.access_time,
                                  color: Colors.white,

                                ),

                                Text(
                                  "45 min",
                                  style: TextStyle(
                                    color: Colors.white,
                                  ),
                                )
                              ],
                            ),

                            SizedBox(
                              height: 20,
                              width: 20,
                            ),
                            Container(
                              height: 35,
                              width: 100,
                              decoration: BoxDecoration(
                                  color: Colors.white.withOpacity(.15),
                                  borderRadius: BorderRadius.circular(40)),
                              child: Center(
                                child: Text(
                                  "Start Workout",
                                  style: TextStyle(

                                      color: Colors.white, fontSize: 10),
                                ),
                              ),
                            )
                          ],
                        )
                      ],
                    ))
              ],
            ),
          ),
          Container(
            height: 128.4,
            color: boxColor,
            width: MediaQuery
                .of(context)
                .size
                .width,
            child: Column(
              children: <Widget>[
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: <Widget>[
                    Text(
                      "Today's Activity",
                      style: TextStyle(
                          fontSize: 18, fontWeight: FontWeight.bold),
                    ),
                    Row(
                      children: <Widget>[
                        Text(
                          "Details",
                          style: TextStyle(color: textColor),
                        ),
                        Icon(Icons.arrow_forward)
                      ],
                    )
                  ],
                ),
                SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                    children: <Widget>[
                      Container(
                        child: NeumorphicRadio(
                          child: Icon(
                            Icons.do_not_step,
                            color: boxColor,
                            size: 100,
                          ),

                        ),
                      ),


                      Container(
                        child: NeumorphicRadio(
                          child: Icon(
                            Icons.fitness_center_sharp,
                            color: boxColor,
                            size: 100,
                          ),

                        ),
                      ),

                      Container(
                        child: NeumorphicRadio(
                          child: Icon(
                            Icons.star_border_purple500_outlined,
                            color: boxColor,
                            size: 100,
                          ),


                        ),
                      ),

                    ],

                  ),
                )
              ],
            ),
          ),

          Container(
            height: 135,
            color: boxColor,
            width: MediaQuery
                .of(context)
                .size
                .width,
            child: Column(
              children: <Widget>[
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: <Widget>[
                    Text(
                      "Daily Activity",
                      style: TextStyle(
                          fontSize: 18, fontWeight: FontWeight.bold),
                    ),
                    Row(
                      children: <Widget>[
                        Text(
                          "Details",
                          style: TextStyle(color: textColor),
                        ),
                        Icon(Icons.arrow_forward)
                      ],
                    )
                  ],
                ),
                Container(height: 10,width: 10,),
                SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                    children: <Widget>[
                      Container(
                        child: NeumorphicRadio(
                          child:                Image.asset(
                            "assets/images/calendar.png",
                            height: 50,
                          ),

                        ),
                      ),
                      Container(width: 10,height: 10,),
                      Container(
                        child: NeumorphicRadio(
                          child:                Image.asset(
                            "assets/images/calendar.png",
                            height: 50,
                          ),

                        ),
                      ),
                      Container(width: 10,height: 10,),
                      Container(
                        child: NeumorphicRadio(
                          child:                Image.asset(
                            "assets/images/calendar.png",
                            height: 50,
                          ),

                        ),
                      ),
                      Container(width: 10,height: 10,),
                      Container(
                        child: NeumorphicRadio(
                          child:                Image.asset(
                            "assets/images/calendar.png",
                            height: 50,
                          ),
                        ),
                      ),
                      Container(width: 10,height: 10,),
                      Container(
                        child: NeumorphicRadio(
                          child:                Image.asset(
                            "assets/images/calendar.png",
                            height: 50,
                          ),

                        ),
                      ),
                    ],

                  ),
                ),
              ],
            ),
          ),

          Container(
            height: 135,
            color: boxColor,
            width: MediaQuery
                .of(context)
                .size
                .width,
            child: Column(
              children: <Widget>[

                Container(height: 10,width: 10,),
                SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                    children: <Widget>[
                      Container(
                        child: NeumorphicRadio(
                          child: Icon(
                            Icons.home,
                            color:Colors.indigo,
                            size: 50.0,
                          ),

                        ),
                      ),
                      Container(width: 10,height: 10,),
                      Container(
                        child: NeumorphicRadio(
                          child: Icon(
                            Icons.arrow_downward_outlined,
                            color: boxColor,
                            size: 50.0,
                          ),

                        ),
                      ),
                      Container(width: 10,height: 10,),
                      Container(
                        child: NeumorphicRadio(
                          child: Icon(
                            Icons.settings,
                            color: boxColor,
                            size: 50.0,
                          ),

                        ),
                      ),
                      Container(width: 10,height: 10,),
                      Container(
                        child: NeumorphicRadio(
                          child: Icon(
                            Icons.person,
                            color: boxColor,
                            size: 50.0,
                          ),

                        ),
                      ),

                    ],

                  ),
                ),
              ],
            ),
          ),

        ],
      ),


    );
  }

}