import 'package:flutter/material.dart';

class SearchScreen extends StatefulWidget {
  const SearchScreen({ Key? key }) : super(key: key);

  @override
  _SearchScreenState createState() => _SearchScreenState();
}

class _SearchScreenState extends State<SearchScreen> {
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
              Text("Pick a location",
              style: TextStyle(
                color: Colors.white,
                fontSize: 24,
                fontWeight: FontWeight.w400
              ),
              ),
              SizedBox(height: 10,),
               Text("Type the area or city you want to know the",
              style: TextStyle(
                color: Colors.grey,
                fontSize: 12
              ),
              ),
              SizedBox(height: 4,),
              Text("detailed weather information at",
              style: TextStyle(
                color: Colors.grey,
                fontSize: 12
              ),
              ),
              SizedBox(height: 4,),
               Text("this time.",
              style: TextStyle(
                color: Colors.grey,
                fontSize: 12
              ),
              ),
              SizedBox(height: 20,),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    width: 300,
                    height: 50,
                    child: TextField(
                      obscureText: false,
                      decoration: InputDecoration(
                        enabledBorder: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(14)
                        ),
                        focusedBorder: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(14)
                        ),
                        hintText: "Search",
                        hintStyle: TextStyle(color: Colors.white, fontStyle: FontStyle.normal),
                        suffixIcon: Icon(Icons.search, color: Colors.white,),
                        filled: true,
                        fillColor: Colors.grey.withOpacity(0.4)
                      ),
                    ),
                  ),
                  SizedBox(width: 10,),
                  Container(
                    width: 40,
                    height: 50,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(14),
                      color: Colors.grey.withOpacity(0.4)
                    ),
                    child: Icon(Icons.location_on,color: Colors.white,
                  )
                  )],
              ),
              SizedBox(height: 10,),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Column(
                    children: [
                      Container(
                        width: 120,
                        height: 170,
                        decoration: BoxDecoration(
                          color: Color(0xFFa7b4e0),
                          borderRadius: BorderRadius.circular(14)
                        ),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Text("32c",style: TextStyle(color: Colors.white),),
                            Image.asset("assets/Sun cloud little rain.png"),
                            Text("Cloudy",style: TextStyle(color: Colors.white),),
                            SizedBox(height: 6,),
                            Text("Ilorin,Oyo",style: TextStyle(color: Colors.white),),
                          ],
                        ),
                      ),
                      SizedBox(height: 30,),
                      Container(
                        width: 120,
                        height: 170,
                        decoration: BoxDecoration(
                          color: Colors.grey.withOpacity(0.4),
                          borderRadius: BorderRadius.circular(14)
                        ),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Text("24c",style: TextStyle(color: Colors.white),),
                            Image.asset("assets/Moon cloud fast wind.png"),
                            Text("Wind",style: TextStyle(color: Colors.white),),
                            SizedBox(height: 6,),
                            Text("Calabar",style: TextStyle(color: Colors.white),),
                          ],
                        ),
                      ),
                    ],
                  ),
                  SizedBox(width: 20,),
                  Column(
                    children: [
                      SizedBox(height: 60,),
                      Container(
                        width: 120,
                        height: 170,
                        decoration: BoxDecoration(
                          color: Colors.grey.withOpacity(0.4),
                          borderRadius: BorderRadius.circular(14)
                        ),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Text("28c",style: TextStyle(color: Colors.white),),
                            Image.asset("assets/Cloud 3 zap.png"),
                            Text("Lightning",style: TextStyle(color: Colors.white),),
                            SizedBox(height: 6,),
                            Text("Abuja",style: TextStyle(color: Colors.white),),
                          ],
                        ),
                      ),
                      SizedBox(height: 30,),
                      Container(
                        width: 120,
                        height: 170,
                        decoration: BoxDecoration(
                          color: Colors.grey.withOpacity(0.4),
                          borderRadius: BorderRadius.circular(14)
                        ),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Text("20c",style: TextStyle(color: Colors.white),),
                            Image.asset("assets/Tornado.png"),
                            Text("Tornado",style: TextStyle(color: Colors.white),),
                            SizedBox(height: 6,),
                            Text("Kano",style: TextStyle(color: Colors.white),),
                          ],
                        ),
                      ),
                    ],
                  )
                ],
              )
            ],
          ),
        ),
      );
  }
}