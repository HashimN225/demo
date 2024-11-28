import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class profilepic extends StatefulWidget {
  const profilepic({super.key});

  @override
  State<profilepic> createState() => _profilepicState();
}

class _profilepicState extends State<profilepic> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(leading: Icon(Icons.arrow_back),title: Text("Profile",style: TextStyle(color: Colors.white),),backgroundColor: Colors.blue,),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(color: Colors.blue,height: 300,width: double.infinity,
              child: Padding(
                padding: const EdgeInsets.all(20),
                child: Column(
                  children: [
                    CircleAvatar(radius: 100,backgroundImage: AssetImage('assets/man-smiling-with-blue-shirt-that-says-he-is-smiling_810293-356198.jpg'),
                    child: Align(
                      alignment: Alignment.bottomRight,
                      child: Icon(Icons.camera_alt,size: 30,color: Colors.black,),
                    ),
                    ),
                    
                    SizedBox(height: 10),
                    Container(child: Text("Bosco Williams",style: TextStyle(color: Colors.black,fontSize: 20,fontWeight:FontWeight.bold ),),),
                    SizedBox(height: 5),
                    Text("+91 9876543210",style: TextStyle(color: Colors.black,fontSize: 15,fontWeight: FontWeight.bold),)
                  ],
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(20),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Center(child: Text("Email                                            william@gmail.com",style: TextStyle(fontSize: 16,fontWeight: FontWeight.w900),)),
                  Center(child: Text("Date of birth                                      22/05/2003",style: TextStyle(fontSize: 16,fontWeight: FontWeight.w900),))
                ],
              ),
            )
          ],
        ),
      ),
      
    );
  }
}