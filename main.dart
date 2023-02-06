import 'package:flutter/material.dart';

void main()
{
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SafeArea(
        child: Scaffold(
          body: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    height: 600,width: 320,
                    decoration: BoxDecoration(
                      color: Colors.white,
                      boxShadow: [
                        BoxShadow(
                          color: Colors.black26,
                          offset: Offset(0,7),
                          spreadRadius: 1,
                          blurRadius: 5
                        ),
                      ],
                    ),
                    child: Column(
                      children: [
                        Container(
                          height: 300,width: double.infinity,
                          decoration: BoxDecoration(
                            color: Colors.amber,
                          ),
                          child: Image.asset("assets/images/image1.jpeg",fit: BoxFit.fill),
                        ),
                        Container(
                          width: double.infinity,
                          child: Column(
                            children: [
                              Padding(
                                padding: const EdgeInsets.all(20.0),
                                child: Text("Featured",style: TextStyle(color: Colors.grey.shade500,letterSpacing: 2)),
                              ),
                              Text("Blue Ocean",style: TextStyle(color: Colors.black,fontSize: 40),),
                              SizedBox(height: 2,),
                              Text("Waves Crash",style: TextStyle(color: Colors.black,fontSize: 40),),
                              SizedBox(height: 50,),
                              Text("See the beutiful oceans of the",style: TextStyle(color: Colors.grey.shade500,fontSize: 12),),
                              SizedBox(height: 10,),
                              Text("Pacific cost where the water is so",style: TextStyle(color: Colors.grey.shade500,fontSize: 12),),
                              SizedBox(height: 10,),
                              Text("clean you can see the sand.",style: TextStyle(color: Colors.grey.shade500,fontSize: 12),)
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(width: 50,),
                  Container(
                    height: 600,width: 320,
                    decoration: BoxDecoration(
                      color: Colors.white,
                      boxShadow: [
                        BoxShadow(
                            color: Colors.black26,
                            offset: Offset(0,7),
                            spreadRadius: 1,
                            blurRadius: 5
                        ),
                      ],
                    ),
                    child: Column(
                      children: [
                        Container(
                          height: 300,width: double.infinity,
                          decoration: BoxDecoration(
                            color: Colors.amber,
                          ),
                          child: Image.asset("assets/images/image3.jfif",fit: BoxFit.fill),
                        ),
                        Container(
                          width: double.infinity,
                          child: Column(
                            children: [
                              Padding(
                                padding: const EdgeInsets.all(20.0),
                                child: Text("Featured",style: TextStyle(color: Colors.grey.shade500,letterSpacing: 2)),
                              ),
                              Text("Long Exposure",style: TextStyle(color: Colors.black,fontSize: 40),),
                              SizedBox(height: 2,),
                              Text("River Bridge",style: TextStyle(color: Colors.black,fontSize: 40),),
                              SizedBox(height: 50,),
                              Text("Long Exposure photography is when",style: TextStyle(color: Colors.grey.shade500,fontSize: 12),),
                              SizedBox(height: 10,),
                              Text("you leave the shutter longer open",style: TextStyle(color: Colors.grey.shade500,fontSize: 12),),
                              SizedBox(height: 10,),
                              Text("then usual to pick up more light.",style: TextStyle(color: Colors.grey.shade500,fontSize: 12),)
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    ),
  );
}
