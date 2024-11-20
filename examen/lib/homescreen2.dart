import 'package:flutter/material.dart';

class Homescreen2 extends StatelessWidget {
  const Homescreen2({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(),
        body: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Row(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Icon(Icons.insert_emoticon),
              Column(children: [
                Text(
                  'Welcome Back',
                  style: TextStyle(fontSize: 10),
                ),
                Text(
                  'Schiffer',
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
                ),
                SizedBox(
                  height: 50.00,
                ),
              ]),
              SizedBox(
                height: 50,
              ),
              Row(
                children: [
                  Container(
                    color: Color.fromARGB(249, 5, 5, 247),
                    child: Row(
                      children: [
                        Container(
                          child: Column(
                            children: [
                              Text('Biometric Login For'),
                              Text('Faster, Safer Access'),
                              Text(
                                'seamnless and secure every time',
                                style: TextStyle(fontSize: 10),
                              )
                            ],
                          ),
                        )
                      ],
                    ),
                  )
                ],
              ),
              Column(
                children: [
                  Container(
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [

                        
                        Text('58>'),
                        Container(
                          color: Color.fromARGB(255, 102, 102, 105),
                          child: Column(
                            
                            children: [
                              Icon(Icons.insert_chart_outlined),
                              Text('all'),
                            ],
                          ),
                          
                        )
                      ],
                    ),
                  )
                ],
              )
            ],
          ),
        ));
  }
}
