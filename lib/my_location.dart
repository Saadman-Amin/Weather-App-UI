import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class MyLocation extends StatefulWidget {
  const MyLocation({ Key? key }) : super(key: key);

  @override
  _MyLocationState createState() => _MyLocationState();
}

class _MyLocationState extends State<MyLocation> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Color(0xFF060d26),
        appBar: AppBar(
          elevation: 0,
          backgroundColor: Color(0xFF060d26),
        ),
        body: SingleChildScrollView(
          child: Column(
            children: [
              Container(
                height: 90,
                decoration: BoxDecoration(color: Colors.grey),
                child: ListView(
                  scrollDirection: Axis.horizontal,
                  children: [
                    Column(
                      children: [
                        Image.asset("assets/Big rain drops.png"),
                        Text("Rain", style: TextStyle(color: Colors.white, fontSize: 14),)
                    ],
                    ),
                    SizedBox(width: 20,),
                    Column(
                      children: [
                        Image.asset("assets/Big snow.png"),
                        Text("Drizzle",style: TextStyle(color: Colors.white,fontSize: 14))
                    ],
                    ),
                     SizedBox(width: 20,),
                    Column(
                      children: [
                        Image.asset("assets/Zaps.png"),
                        Text("Thunder",style: TextStyle(color: Colors.white,fontSize: 14,))
                    ],
                    ),
                     SizedBox(width: 20,),
                    Column(
                      children: [
                        Image.asset("assets/Sun cloud angled rain.png"),
                        Text("Light rain",style: TextStyle(color: Colors.white,fontSize: 14))
                    ],
                    ),
                    SizedBox(width: 20,),
                    Column(
                      children: [
                        Image.asset("assets/Big rain drops.png"),
                        Text("Rain", style: TextStyle(color: Colors.white, fontSize: 14),)
                    ],
                    ),
                    SizedBox(width: 20,),
                    Column(
                      children: [
                        Image.asset("assets/Big snow.png"),
                        Text("Drizzle",style: TextStyle(color: Colors.white,fontSize: 14))
                    ],
                    ),
                     SizedBox(width: 20,),
                    Column(
                      children: [
                        Image.asset("assets/Zaps.png"),
                        Text("Thunder",style: TextStyle(color: Colors.white,fontSize: 14,))
                    ],
                    ),
                     SizedBox(width: 20,),
                    Column(
                      children: [
                        Image.asset("assets/Sun cloud angled rain.png"),
                        Text("Light rain",style: TextStyle(color: Colors.white,fontSize: 14))
                    ],
                    ),
                  ],
                ),
              ),
              SizedBox(height: 30,),
              Column(
                children: [
                  Text("Lagos Nigeria", style: TextStyle(color: Colors.white, fontSize: 25, fontWeight: FontWeight.bold),),
                  SizedBox(height: 10,),
                  Text("July 22, 2021",style: TextStyle(color: Colors.grey, fontSize: 12)),
                  Image.asset("assets/Moon cloud mid rain.png"),
                  Text("26 c",style: TextStyle(color: Colors.white, fontSize: 25, fontWeight: FontWeight.bold) )
                ],
              ),
                SizedBox(height: 30,),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                Column(
                  children: [
                    Text("Temp", style: TextStyle(color: Colors.grey, fontWeight: FontWeight.w100),),
                    Text("26c",style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold))
                  ],
                ),
                 Column(
                  children: [
                    Text("Humidity", style: TextStyle(color: Colors.grey, fontWeight: FontWeight.w100),),
                    Text("60%",style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold))
                  ],
                ),
                 Column(
                  children: [
                    Text("Wind", style: TextStyle(color: Colors.grey, fontWeight: FontWeight.w100),),
                    Text("10km/h",style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold))
                  ],
                ),
                ],
              ),
                SizedBox(height: 30,),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Text("Today", style: TextStyle(color: Colors.grey, fontWeight: FontWeight.w100),),
                  SizedBox(width: 30,),
                Text("View report",style: TextStyle(color: Colors.grey, fontWeight: FontWeight.w100)) 
                ],
              ),
                SizedBox(height: 30),
              Container(
                height: 100,
                child: ListView(
                  scrollDirection: Axis.horizontal,
                  children: [
                    Container(
                      height: 50,
                      width: 140,
                      margin: EdgeInsets.all(10),
                      decoration: BoxDecoration(
                        color: Color(0xFFa7b4e0),
                        borderRadius: BorderRadius.circular(20)
                      ),
                      child: Row(
                        children: [
                          Image.asset("assets/Cloud 3 zap.png"),
                          Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Text("10:00am",style: TextStyle(color: Color(0xFF060d26), fontSize: 10),),
                              SizedBox(height: 10,),
                              Text("24c", style: TextStyle(color: Color(0xFF060d26)))
                            ],
                          )
                        ],
                      ),
                    ),
                    Container(
                      height: 50,
                      width: 140,
                      margin: EdgeInsets.all(10),
                      decoration: BoxDecoration(
                        color: Colors.grey,
                        borderRadius: BorderRadius.circular(20)
                      ),
                      child: Row(
                        children: [
                          Image.asset("assets/Moon cloud mid rain.png",
                          width: 70,
                          height: 70,),
                          Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Text("1:00pm",style: TextStyle(color: Colors.white, fontSize: 10),),
                              SizedBox(height: 10,),
                              Text("28c", style: TextStyle(color: Colors.white))
                            ],
                          )
                        ],
                      ),
                    ),
                    Container(
                      height: 50,
                      width: 140,
                      margin: EdgeInsets.all(10),
                      decoration: BoxDecoration(
                        color: Colors.grey,
                        borderRadius: BorderRadius.circular(20)
                      ),
                      child: Row(
                        children: [
                          Image.asset("assets/Sun cloud mid rain.png"),
                          Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Text("10:00am",style: TextStyle(color: Colors.white, fontSize: 10),),
                              SizedBox(height: 10,),
                              Text("24c", style: TextStyle(color: Colors.white))
                            ],
                          )
                        ],
                      ),
                    ),
                    Container(
                      height: 50,
                      width: 140,
                      margin: EdgeInsets.all(10),
                      decoration: BoxDecoration(
                        color: Colors.grey,
                        borderRadius: BorderRadius.circular(20)
                      ),
                      child: Row(
                        children: [
                          Image.asset("assets/Sun cloud mid rain.png"),
                          Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Text("10:00am",style: TextStyle(color: Colors.white, fontSize: 10),),
                              SizedBox(height: 10,),
                              Text("24c", style: TextStyle(color: Colors.white))
                            ],
                          )
                        ],
                      ),
                    ),
                    Container(
                      height: 50,
                      width: 140,
                      margin: EdgeInsets.all(10),
                      decoration: BoxDecoration(
                        color: Colors.grey,
                        borderRadius: BorderRadius.circular(20)
                      ),
                      child: Row(
                        children: [
                          Image.asset("assets/Sun cloud mid rain.png"),
                          Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Text("10:00am",style: TextStyle(color: Colors.white, fontSize: 10),),
                              SizedBox(height: 10,),
                              Text("24c", style: TextStyle(color: Colors.white))
                            ],
                          )
                        ],
                      ),
                    ),
                    Container(
                      height: 50,
                      width: 140,
                      margin: EdgeInsets.all(10),
                      decoration: BoxDecoration(
                        color: Colors.grey,
                        borderRadius: BorderRadius.circular(20)
                      ),
                      child: Row(
                        children: [
                          Image.asset("assets/Sun cloud mid rain.png"),
                          Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Text("10:00am",style: TextStyle(color: Colors.white, fontSize: 10),),
                              SizedBox(height: 10,),
                              Text("24c", style: TextStyle(color: Colors.white))
                            ],
                          )
                        ],
                      ),
                    ),
                    Container(
                      height: 50,
                      width: 140,
                      margin: EdgeInsets.all(10),
                      decoration: BoxDecoration(
                        color: Colors.grey,
                        borderRadius: BorderRadius.circular(20)
                      ),
                      child: Row(
                        children: [
                          Image.asset("assets/Sun cloud mid rain.png"),
                          Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Text("10:00am",style: TextStyle(color: Colors.white, fontSize: 10),),
                              SizedBox(height: 10,),
                              Text("24c", style: TextStyle(color: Colors.white))
                            ],
                          )
                        ],
                      ),
                    ),
                  ],
                ),
              )
            ],
          ),
        ),
      );
  }
}