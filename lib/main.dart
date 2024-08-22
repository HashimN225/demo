
import 'package:demoproject/newpage2.dart';
import 'package:demoproject/newpage3.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

void main() {
  runApp(const MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({super.key});
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: false,
      ),
      home: const Name()
    );
  }
}

class MyWidget extends StatefulWidget {
  const MyWidget({super.key});

  @override
  State<MyWidget> createState() => _MyWidgetState();
}

class _MyWidgetState extends State<MyWidget> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(appBar: AppBar(toolbarHeight: 80,backgroundColor: Colors.blue,leading: Icon(Icons.menu,color: Colors.white,),
    title: Text("App Bar example",style: TextStyle (color:Colors.white,fontWeight: FontWeight.w800,fontStyle: FontStyle.normal),),
   actions: [
    Icon(Icons.delete,color: Colors.white,),
    SizedBox(width: 30,),
    Icon(Icons.share,color: Colors.white,),
    SizedBox(width: 30,),
    Icon(Icons.notification_add,color: Colors.white,),
    SizedBox(width: 30,)
   ],),
 body: Column(
  mainAxisAlignment: MainAxisAlignment.spaceAround,
  children: [
   Row(
    children: [
      Icon(Icons.person_add),SizedBox(width: 20,),Text("Add member",style:TextStyle(fontWeight: FontWeight.w600),),
      ],),
   Row(children: [
    Icon(Icons.camera),SizedBox(width:20,),Text("Camera",style: TextStyle(fontWeight: FontWeight.w600),),
   ],),
   Row(children: [
    Icon(Icons.edit),SizedBox(width:20,),Text("Edit",style: TextStyle(fontWeight: FontWeight.w600),),
   ],),
   Row(children: [
    Icon(Icons.favorite),SizedBox(width:20,),Text("Like",style: TextStyle(fontWeight: FontWeight.w600),),
   ],),
   Row(children: [
    Icon(Icons.add),SizedBox(width:20,),Text("Add",style: TextStyle(fontWeight:FontWeight.w600 ),),
   ],),
   Row(children: [
     Icon(Icons.alarm),SizedBox(width:20,),Text("alarm",style: TextStyle(fontWeight: FontWeight.w600),),
   ],),
   Row(children: [
    Icon(Icons.save),SizedBox(width:20,),Text("Save",style: TextStyle(fontWeight: FontWeight.w600),),
   ],),
  Row(children: [
    Icon(Icons.call),SizedBox(width:20,),Text("call",style: TextStyle(fontWeight: FontWeight.w600),),
  ],),
  Row(children: [
    Icon(Icons.map),SizedBox(width:20,),Text("Map",style: TextStyle(fontWeight: FontWeight.w600),),
  ],),
  Row(children: [
    Icon(Icons.settings),SizedBox(width:20,),Text("Settings",style: TextStyle(fontWeight: FontWeight.w600),),
  ],),
  ], ),
  );
   
  }
}