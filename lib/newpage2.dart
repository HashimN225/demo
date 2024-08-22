import 'package:flutter/material.dart';

class Boxshape extends StatefulWidget {
  const Boxshape({super.key});

  @override
  State<Boxshape> createState() => _BoxshapeState();
}

class _BoxshapeState extends State<Boxshape> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(

      body: Column(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: [
          Center(child: Text("Silvers",style: TextStyle(fontWeight: FontWeight.w900,fontSize: 30,color: Colors.black),),),
          
          Container(height: 50,width: 300,decoration: BoxDecoration(color: Colors.green,borderRadius: BorderRadius.circular(10),),
          child:Center(child: Text('Green',style: TextStyle(fontWeight: FontWeight.w900,fontSize: 30,color: Colors.white),)) ,
          
          ),
          Container(height: 50,width: 300,decoration: BoxDecoration(color: Colors.blue,borderRadius: BorderRadius.circular(10),),
          child: Center(child: Text("Blue",style: TextStyle(fontWeight: FontWeight.w900,fontSize: 30,color: Colors.white),)),
          ),
           Container(height: 50,width: 300,decoration: BoxDecoration(color: Colors.pink,borderRadius: BorderRadius.circular(10),),
          child: Center(child: Text("Pink",style: TextStyle(fontWeight: FontWeight.w900,fontSize: 30,color: Colors.white),)),
          ),
          Container(height: 50,width: 300,decoration: BoxDecoration(color: Colors.grey,borderRadius: BorderRadius.circular(10),),
          child: Center(child: Text("Gray",style: TextStyle(fontWeight: FontWeight.w900,fontSize: 30,color: Colors.white),)),
          ),
          Container(height: 50,width: 300,decoration: BoxDecoration(color: Colors.purple,borderRadius: BorderRadius.circular(10),),
          child: Center(child: Text("Purple",style: TextStyle(fontWeight: FontWeight.w900,fontSize: 30,color: Colors.white),)),
          ),
         Center(child: Text("Add Name",style: TextStyle(fontSize: 25,fontWeight: FontWeight.w700,color: Colors.black),)),
         Container(height: 50,width: 300,decoration: BoxDecoration(color: Colors.grey[300],borderRadius: BorderRadius.circular(10),),
         child: Center(child: Text("Developer ",style: TextStyle(fontWeight: FontWeight.w500,fontSize: 20,),)),
         ),
         Container(height: 30,width: 150,decoration: BoxDecoration(color: Colors.orange,borderRadius: BorderRadius.circular(10),),
         child: Center(child: Text("Submit",style: TextStyle(fontWeight: FontWeight.w900,fontSize: 20,color: Colors.white,),)),),
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(height:90,width: 90,decoration: BoxDecoration(color: Colors.red,borderRadius: BorderRadius.circular(10)),
            child: Center(child: Text("Developer",style: TextStyle(fontSize:33,fontWeight: FontWeight.w900,color: Colors.white, ),)),
            ),
            SizedBox(width: 20,),
            Container(height:90,width: 90,decoration: BoxDecoration(color: Colors.green,borderRadius: BorderRadius.circular(10)),
            child: Center(child: Text("Developer",style: TextStyle(fontSize:33,fontWeight: FontWeight.w900,color: Colors.white, ),)),
            ),
            SizedBox(width: 20,),
            Container(height:90,width: 90,decoration: BoxDecoration(color: Colors.purple,borderRadius: BorderRadius.circular(10)),
            child: Center(child: Text("Developer",style: TextStyle(fontSize:33,fontWeight: FontWeight.w900,color: Colors.white, ),)),
            ),
          ],
        )
        ],

      ),
    );
  }
}