import 'package:flutter/material.dart';

void main(){
  runApp(MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Flutter App",
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Color(0xff9e00ff),
        ),
        body: Padding(
          padding: const EdgeInsets.all(10.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Container(
                width: double.infinity,
                height: 300,
                color:const Color(0xff06ffa5),
              ),
              Container(
                width: double.infinity,
                height: 300,
                color: const Color(0xffffe500),
                
          
              )
            ],
          ),
        ),
      ),
    );
  }
}