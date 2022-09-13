import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Hello world',
      theme: ThemeData(
        primarySwatch: Colors.green,
      ),
      home: Scaffold(
        appBar: AppBar(title: Text("Flutter"),),
        body: Center(
          child: Row(
            children: [

              SizedBox(height: 100,),
              
              ElevatedButton(
                style: ElevatedButton.styleFrom(
                  shadowColor: Colors.pink,
                  primary: Colors.pinkAccent,
                  fixedSize: Size(150, 90),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(20)
                  )
                ), onPressed: () {  }, child: Text("Button 1"),
              ),

              SizedBox(height: 100,),

              ElevatedButton(
                style: ElevatedButton.styleFrom(
                    shadowColor: Colors.blueGrey,
                    primary: Colors.lightBlue,
                    fixedSize: Size(100, 50),
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(20)
                    )
                ), onPressed: () {  }, child: Text("Button 2"),
              ),

              SizedBox(height: 100,),

              ElevatedButton(
                style: ElevatedButton.styleFrom(
                    shadowColor: Colors.greenAccent,
                    primary: Colors.green,
                    fixedSize: Size(120, 60),
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(40)
                    )
                ), onPressed: () {  }, child: Text("Button 3"),
              ),

            ],
          ),
        ),
      ),
    );
  }
}