import 'package:flutter/material.dart';

class ForecastScreen extends StatefulWidget {
  const ForecastScreen({ Key? key }) : super(key: key);

  @override
  _ForecastScreenState createState() => _ForecastScreenState();
}

class _ForecastScreenState extends State<ForecastScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Color(0xFF060d26),
        appBar: AppBar(
          backgroundColor: Color(0xFF060d26),
          elevation: 0,
        ),
        body: SingleChildScrollView(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text("Forecast Report", style: TextStyle(color: Colors.white, fontSize: 24, fontWeight: FontWeight.bold),),
              SizedBox(height: 20,),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Text("Today", style: TextStyle(color: Colors.white.withOpacity(0.6), fontStyle: FontStyle.normal),),
                  SizedBox(width: 100,),
                  Text("July 22,2021", style: TextStyle(color: Colors.white.withOpacity(0.6), fontStyle: FontStyle.normal),)
                ],
              ),
              SizedBox(height: 10,),
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
                          Image.asset("assets/Tornado.png"),
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
                          Image.asset("assets/Moon cloud fast wind.png"),
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
                          Image.asset("assets/Sun cloud angled rain.png"),
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
                          Image.asset("assets/Zaps.png"),
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
                          Image.asset("assets/Tornado.png"),
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
              ),
              SizedBox(height: 20,),
               Container(
                 width: 300,
                 height: 20,
                 child: Text("Next Forecast", style: TextStyle(color: Colors.white.withOpacity(0.6), fontStyle: FontStyle.normal),)),
               SizedBox(height: 20,),
               Container(
                 width: 300,
                 height: 60,
                 decoration: BoxDecoration(color: Colors.grey.withOpacity(0.4), borderRadius: BorderRadius.circular(14)),
                 child: Row(
                   mainAxisAlignment: MainAxisAlignment.spaceAround,
                   children: [
                     Column(
                       mainAxisAlignment: MainAxisAlignment.center,
                       children: [
                         Text("Tuesday", style: TextStyle(color: Colors.white, fontSize: 12),),
                          Text("July 23", style: TextStyle(color: Colors.grey, fontSize: 12),)
                       ],
                     ),
                      Text("20c", style: TextStyle(color: Colors.white, fontSize: 20),),
                      Image.asset("assets/Tornado.png")
                   ],
                 ),
               ),
               SizedBox(height: 16,),
                Container(
                 width: 300,
                 height: 60,
                 decoration: BoxDecoration(color: Colors.grey.withOpacity(0.4), borderRadius: BorderRadius.circular(14)),
                 child: Row(
                   mainAxisAlignment: MainAxisAlignment.spaceAround,
                   children: [
                     Column(
                       mainAxisAlignment: MainAxisAlignment.center,
                       children: [
                         Text("Wednesday", style: TextStyle(color: Colors.white, fontSize: 12),),
                          Text("July 24", style: TextStyle(color: Colors.grey, fontSize: 12),)
                       ],
                     ),
                      Text("30c", style: TextStyle(color: Colors.white, fontSize: 20),),
                      Image.asset("assets/Moon cloud mid rain.png")
                   ],
                 ),
               ),
               SizedBox(height: 16,),
                Container(
                 width: 300,
                 height: 60,
                 decoration: BoxDecoration(color: Colors.grey.withOpacity(0.4), borderRadius: BorderRadius.circular(14)),
                 child: Row(
                   mainAxisAlignment: MainAxisAlignment.spaceAround,
                   children: [
                     Column(
                       mainAxisAlignment: MainAxisAlignment.center,
                       children: [
                         Text("Thursday", style: TextStyle(color: Colors.white, fontSize: 12),),
                          Text("July 25", style: TextStyle(color: Colors.grey, fontSize: 12),)
                       ],
                     ),
                      Text("28c", style: TextStyle(color: Colors.white, fontSize: 20),),
                      Image.asset("assets/Cloud 3 zap.png")
                   ],
                 ),
               ),
               SizedBox(height: 16,),
                Container(
                 width: 300,
                 height: 60,
                 decoration: BoxDecoration(color: Colors.grey.withOpacity(0.4), borderRadius: BorderRadius.circular(14)),
                 child: Row(
                   mainAxisAlignment: MainAxisAlignment.spaceAround,
                   children: [
                     Column(
                       mainAxisAlignment: MainAxisAlignment.center,
                       children: [
                         Text("Friday", style: TextStyle(color: Colors.white, fontSize: 12),),
                          Text("July 26", style: TextStyle(color: Colors.grey, fontSize: 12),)
                       ],
                     ),
                      Text("22c", style: TextStyle(color: Colors.white, fontSize: 20),),
                      Image.asset("assets/Tornado.png")
                   ],
                 ),
               ),
               SizedBox(height: 16,),
                Container(
                 width: 300,
                 height: 60,
                 decoration: BoxDecoration(color: Colors.grey.withOpacity(0.4), borderRadius: BorderRadius.circular(14)),
                 child: Row(
                   mainAxisAlignment: MainAxisAlignment.spaceAround,
                   children: [
                     Column(
                       mainAxisAlignment: MainAxisAlignment.center,
                       children: [
                         Text("Saturday", style: TextStyle(color: Colors.white, fontSize: 12),),
                          Text("July 27", style: TextStyle(color: Colors.grey, fontSize: 12),)
                       ],
                     ),
                      Text("32c", style: TextStyle(color: Colors.white, fontSize: 20),),
                      Image.asset("assets/Sun cloud angled rain.png")
                   ],
                 ),
               ),
            ],
          ),
        ),
      );
  }
}