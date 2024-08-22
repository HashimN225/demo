import 'package:flutter/material.dart';

class Name extends StatefulWidget {
  const Name({super.key});

  @override
  State<Name> createState() => _NameState();
}

class _NameState extends State<Name> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Row(
        children: [
           Column(
            children: [
              Container(height: 80,width: 150,decoration:BoxDecoration(color: Colors.white,borderRadius: BorderRadius.only(bottomLeft: Radius.circular(10),bottomRight: Radius.circular(10),)),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Icon(Icons.person,color: Colors.blue,),
                  SizedBox(width: 10,),
                  Text("23456",style: TextStyle(fontWeight: FontWeight.w700,color: Colors.blue,),)
                 
                ],
              )
               ,),
               Container(height: 40,width: 150,decoration: BoxDecoration(color: Colors.blue,borderRadius: BorderRadius.only(bottomLeft: Radius.circular(10),bottomRight: Radius.circular(10))),
               child:Center(child: Text("Student",style: TextStyle(fontWeight:FontWeight.w800,color: Colors.white),))
                ,),
               
         ], ),
         SizedBox(width: 20,),
         Column(
          children: [
            Container(height: 80,width: 150,decoration: BoxDecoration(color: Colors.white,borderRadius: BorderRadius.only(bottomLeft: Radius.circular(10),bottomRight: Radius.circular(10),)),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Icon(Icons.newspaper,color: Colors.blue,),
                SizedBox(width: 10,),
                Text("10",style: TextStyle(fontWeight: FontWeight.w700,color: Colors.blue),)
              ],
            ),
            ),
            Container(height: 40,width: 150,decoration: BoxDecoration(color: Colors.blue,borderRadius: BorderRadius.only(bottomLeft: Radius.circular(10),bottomRight: Radius.circular(10))),
            child: Center(child: Text("News",style: TextStyle(fontWeight: FontWeight.w800,color: Colors.white,),)),)
          ],
         ),
        ],
      ),
      
    );
  }
}