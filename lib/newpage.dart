import 'package:flutter/material.dart';

class Student extends StatefulWidget {
  const Student({super.key});

  @override
  State<Student> createState() => _StudentState();
}

class _StudentState extends State<Student> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(appBar: AppBar(toolbarHeight: 80,backgroundColor:Colors.green,title: Text("Student details",style: TextStyle(fontWeight: FontWeight.bold),),
    actions: [
      Icon(Icons.home,color: Colors.white,),
      SizedBox(width: 30,),
    ],),
    body: Row(
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      children: [
        Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
             Text("Name",style:TextStyle(fontSize: 25, fontWeight: FontWeight.w800),),
             Text("Hashim",style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold),),
              Text("Al Ameen",style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold),),
                Text("Sheik",style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold),),
                 Text("Vishal",style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold),),
                   Text("Sulaiman",style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold),),
                    Text("Prathesh",style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold),),
                     Text("Haizam",style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold),),
                      Text("Safwan",style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold),),
                       Text("Afzal N",style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold),),
          ],
        ),
        Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            Text("Age",style:TextStyle(fontSize: 25, fontWeight: FontWeight.w800),),
             Text("20",style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold ),),
              Text("20",style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold ),),
               Text("22",style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold ),),
                Text("23",style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold ),),
                 Text("21",style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold ),),
                  Text("23",style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold ),),
                   Text("25",style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold ),),
                    Text("22",style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold ),),
                     Text("21",style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold ),),
          ],
        ),
        Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
               Text("Location",style:TextStyle(fontSize: 25, fontWeight: FontWeight.w800),),
                Text("Pozhiyoor",style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold),),
                 Text("Trivandrum",style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold),),
                  Text("Kollamcode",style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold),),
                   Text("Trivandrum",style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold),),
                    Text("Trivandrum",style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold),),
                     Text("Trivandrum",style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold),),
                      Text("Pozhiyoor",style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold),),
                       Text("Kollamcode",style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold),),
                        Text("Pozhiyoor",style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold),),
                         Text("Kazhakootam",style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold),),
          ],
        )
      ],
    ),



     );
}
}