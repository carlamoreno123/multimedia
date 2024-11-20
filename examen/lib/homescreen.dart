import 'package:flutter/material.dart';

class Homescreen extends StatelessWidget {
  const Homescreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Row(
         
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Icon(Icons.supervised_user_circle_sharp),
            Column(
            
                children: [
                  
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
                  ])

                  ],),
                 
                  Row(
                    children: [
                      Container(
                        color: Color.fromARGB(255, 0, 102, 254),
                        child: Row(
                          children: [
                            Container(
                              child: Column(children: [
                                Text('Biometric Login For'),
                                Text('Faster,Safer Acces.'),
                                Text('Seamless and secure every time'),
                              ]),
                            )
                          ],
                        ),
                      )
                    ],
                  ),
                  Column(
                    children: [
                      Row(
                      
                        children: [
                          
                          
                          Container(
                            color: Color(24),
                            child: Column(
                              children: [
                                Icon(Icons.import_contacts_rounded),
                                SizedBox(
                                  height: 20.00,
                                ),
                                Text('all'),
                              ],
                            ),
                          ),
                          Container(
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.end,
                              children: [
                                Text('58 >')
                              ],
                            ),
                            
                          )
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
