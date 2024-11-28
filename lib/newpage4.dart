import 'package:flutter/material.dart';

class Newpage4 extends StatefulWidget {
  const Newpage4({super.key});

  @override
  State<Newpage4> createState() => _Newpage4State();
}

class _Newpage4State extends State<Newpage4> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(toolbarHeight: 80,backgroundColor: Colors.blue,),
     body: Padding(
       padding: const EdgeInsets.all(8.0),
       child: Column(
        children: [
         Row(
          children: [
            Card(
              color: Colors.blue,
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Row(
                  children: [
                    Icon(Icons.home,size: 30),
                    SizedBox(width: 15),
                    Column(
                      children: [
                        Text("Heart "),
                        Text('Shaker')
                      ],
                    )
                  ],
                ),
              ),
            ),
            SizedBox(width: 20),
            Card(
              color: Colors.yellow,
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Row(
                  children: [
                    Icon(Icons.notification_add,size: 30,),
                    SizedBox(width: 15),
                    Column(
                      children: [
                        Text("Heart"),
                        Text("Shaker")
                      ],
                    )
                  ],
                ),
              ),
            ),
           
          ],
         ),
         Row(
            children: [
               Card(
              color: Colors.green,
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Row(
                  children: [
                    Icon(Icons.camera,size: 30,),
                    SizedBox(width: 15),
                    Column(
                      children: [
                        Text("Heart"),
                        Text("shaker")
                      ],
                      
                    )
                  ],
                ),
              ),
            ),
            SizedBox(width: 20),
            Card(
              color: Colors.pink,
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Row(
                  children: [
                    Icon(Icons.star,size: 30),
                    SizedBox(width: 15),
                    Column(
                      children: [
                        Text("Heart"),
                        Text("Shaker")
                      ],
                    )
                
                  ],
                ),
              ),
            )
            ],
           ),
           Row(
            children: [
              Card(
                color: Colors.brown,
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Row(
                    children: [
                      Icon(Icons.sports_gymnastics,size: 30),
                      SizedBox(width: 15),
                      Column(
                        children: [
                          Text("Heart"),
                          Text("Shaker")
                        ],
                      )
                    ],
                  ),
                ),
              ),
              SizedBox(width:20),
              Card(
                color: Colors.blueGrey,
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Row(
                    children: [
                      Icon(Icons.book,size:30),
                      SizedBox(width:15 ),
                      Column(
                        children: [
                          Text("Heart"),
                          Text("Shaker")
                        ],
                      )
                    ],
                  ),
                ),
              )
            ],
           ),
           Row(
            children: [
              Card(
                color: Colors.purple,
                child:Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Row(
                    children: [
                      Icon(Icons.call,size: 30),
                      SizedBox(width: 15),
                      Column(
                        children: [
                          Text("Heart"),
                          Text("Shaker")
                        ],
                      )
                    ],
                  ),
                ) ,
              ),
              SizedBox(width:20 ),
              Card(
                color: Colors.indigo,
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Row(
                    children: [
                      Icon(Icons.message,size: 30),
                      SizedBox(width: 15),
                      Column(
                        children: [
                          Text("Heart"),
                          Text("Shaker")
                        ],
                      )
                    ],
                  ),
                ),
                
              )
            ],
           ),
           Row(
            children: [
              Card(
                color: Colors.yellow,
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Row(
                    children: [
                      Icon(Icons.map,size: 30),
                      SizedBox(width: 15),
                      Column(
                        children: [
                        Text("Heart"),
                        Text("Shaker")
                        ],
                      )
                      
                    ],
                  ),
                ),
                ),
                SizedBox(width: 20),
                Card(
                  color: Colors.orange,
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Row(
                      children: [
                        Icon(Icons.mic,size: 30),
                        SizedBox(width: 15),
                        Column(
                          children: [
                            Text("Heart"),
                            Text("Shaker")
                          ],
                        )
                      ],
                    ),
                  ),
                )
            
            ],
           ),
           Row(
            children: [
              Card(
                color: Colors.green,
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Row(
                    children: [
                      Icon(Icons.mic_external_off,size: 30),
                      SizedBox(width: 15),
                      Column(
                        children: [
                          Text("Heart"),
                          Text("Shaker")
                        ],
                      )
                    ],
                  ),
                ),
              ),
              SizedBox(width: 20),
              Card(
                color: Colors.red,
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Row(
                    children: [
                      Icon(Icons.note_add,size: 30),
                      SizedBox(width: 15),
                      Column(
                        children: [
                          Text("Heart"),
                          Text("Shaker")
                        ],
                      )
                    ],
                  ),
                ),
              )
            ],
           )
        ],
       ),
     ),
    );
    
  }
}