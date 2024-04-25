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
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.purple,
        ),
        body: Padding(
          padding: const EdgeInsets.symmetric(horizontal:15),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                    width: 175,
                    height: 175,
                    decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),  
                    color: const Color(0xff06ffa5),
                    ),
                  ),
                  
                   Container(
                    width: 175,
                    height: 175,
                    decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    color: const Color(0xff06ffa5),
                    ),
                    
                  ),
                ],
              ),
                    Column(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Container(
                          width: double.infinity,
                          height: 175,
                          decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20),
                          color: const Color(0xff06ffa5),
                          ),
                        ),
                      ],
                    ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Column(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Container(
                          width: 175,
                          height: 175,
                          color: const Color(0xffffe500),
                          margin: const EdgeInsets.only(bottom: 20),
                          ),
                          Container(
                          width: 175,
                          height: 90,
                          color: const Color(0xffffe500),
                        )
                      ],
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Column(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Container(
                              width: 175,
                              height: 90,
                              color: const Color(0xff7752fe),
                              margin: const EdgeInsets.only(top: 20),
                              ),
                            Container(
                              width: 175,
                              height: 90,
                              color: const Color(0xFF1A0661),
                              margin: const EdgeInsets.only(top: 15),
                            ),
                            Container(
                              width: 175,
                              height: 90,
                              color: const Color(0xff7752fe),
                              margin: const EdgeInsets.only(top: 15),
                            )
                          ],
                        ),
                      ],
                    )
                  ],
                ),
              ],
            ),
          ),
        ),
      );
    }
  }