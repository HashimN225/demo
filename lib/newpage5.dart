import 'package:flutter/material.dart';

class Newpage5 extends StatefulWidget {
  const Newpage5({super.key});

  @override
  State<Newpage5> createState() => _Newpage5State();
}

class _Newpage5State extends State<Newpage5> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.all(10.0),
        child: Column(
          children: [
            Card(
              shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)),
              color: Colors.orange,
              child:  Padding(
                padding: const EdgeInsets.all(45.0),
                child: Row(
                  children: [
                    Center(child: Icon(Icons.book,size: 90,)),
                    SizedBox(width: 30),
                    Column(
                      children: [
                         Center(child: Text("Photo Album",style: TextStyle(fontSize: 30,fontWeight: FontWeight.w500,),)),
                         Text("TWICE",style: TextStyle(fontSize: 30,fontWeight: FontWeight.w500,),),
                         SizedBox(width: 50 ),
                      ],
                    ),
                    Row(
                      children: [
                        SizedBox(width: 100),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.end,
                        children: [
                      Text("Edit",style: TextStyle(fontSize:20,fontWeight: FontWeight.w500,color: Colors.white),),
                        SizedBox(width: 50,),
                      Text("Create",style: TextStyle(fontSize:20,fontWeight: FontWeight.w500,color: Colors.white),),
                        SizedBox(width: 50,),
                      Text("Delete",style: TextStyle(fontSize:20,fontWeight: FontWeight.w500,color: Colors.white),),
                        SizedBox(width: 50,),
                      ],
                      ),
                      ],
                    ),
                  ],
                            ),
              )
            ),
            SizedBox(height: 20),
            Card(
              shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)),
              color: Colors.green,
              child: Padding(
                padding: const EdgeInsets.all(45.0),
                child: Row(
                  children: [
                    Icon(Icons.lock_clock,size: 90),
                    SizedBox(width: 30),
                    Column(
                      children: [
                        Center(child: Text("Time",style: TextStyle(fontSize: 30,fontWeight: FontWeight.w500,),)),
                        Text("TWICE",style: TextStyle(fontSize: 30,fontWeight: FontWeight.w500),),
                        SizedBox(width: 50),
                      ],
                    ),
                    Row(
                      children: [
                        SizedBox(width: 100),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [
                            Text("Edit",style: TextStyle(fontSize: 20,fontWeight: FontWeight.w500,color: Colors.white)),
                            SizedBox(width: 50),
                             Text("Create",style: TextStyle(fontSize:20,fontWeight: FontWeight.w500,color: Colors.white),),
                        SizedBox(width: 50,),
                      Text("Delete",style: TextStyle(fontSize:20,fontWeight: FontWeight.w500,color: Colors.white),),
                        SizedBox(width: 50,),
                          ],
                        )
                      ],
                    )
                  ],
                ),
              )
            ),
            SizedBox(height: 20),
            Card(
              shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)),
              color: Colors.pink,
              child: Padding(
                padding: const EdgeInsets.all(45.0),
                child: Row(
                  children: [
                    Icon(Icons.person,size: 90,),
                    SizedBox(width: 30),
                    Column(crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Center(child: Text("Access",style: TextStyle(fontSize: 30,fontWeight: FontWeight.w500,color: Colors.white),)),
                        Text("TWICE",style: TextStyle(fontSize: 20,fontWeight: FontWeight.w500,color: Colors.white),),
                        SizedBox(width: 50),
                      ],
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.end,
                      children: [
                        SizedBox(width: 100),
                        Text("Edit",style: TextStyle(fontSize: 20,fontWeight: FontWeight.w500,color: Colors.white)),
                            SizedBox(width: 50),
                        Text("Create",style: TextStyle(fontSize: 20,fontWeight: FontWeight.w500,color: Colors.white)),
                            SizedBox(width: 50),
                        Text("Delete",style: TextStyle(fontSize: 20,fontWeight: FontWeight.w500,color: Colors.white)),
                            SizedBox(width: 50),
                      ],
                    )
                  ],
                ),
              ),
            )
          ],
      ),
      
    ),
    );
  }
}