import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Profile extends StatefulWidget {
  const Profile({super.key});

  @override
  State<Profile> createState() => _ProfileState();
}

class _ProfileState extends State<Profile> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(leading: Icon(Icons.arrow_back,color: Colors.black,),
      backgroundColor: Colors.white,
      title: Text("Login page",style: TextStyle(fontSize: 30,fontWeight: FontWeight.w600,color: Colors.black),),

      ),
      body: Padding(
        padding: const EdgeInsets.all(20.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Center(child: CircleAvatar(
              radius: 100,
              backgroundColor: Colors.amber,
              backgroundImage: AssetImage('assets/profile.jpg'),
            ),),
            Text("Aswin Saji",style: TextStyle(fontSize: 25,fontWeight: FontWeight.w700,color: Colors.black),),
            Text("Aswinsaji1234@gmail.com",style: TextStyle(fontSize: 20,fontWeight: FontWeight.w400,color: Colors.black),),
            SizedBox(height: 10),
            Container(
              height: 50,
              width: double.infinity,
              color: Colors.blue,
              child: 
              Center(child: Text("Edit",style: TextStyle(fontSize: 30,fontWeight: FontWeight.w700,color: Colors.white),)),
            ),
            SizedBox(height: 20),
            Row(
              children: [
               SizedBox(width: 10), Icon(Icons.settings,size: 25),SizedBox(width: 20),Text("Settings",style: TextStyle(fontSize: 20,fontWeight: FontWeight.w600,color: Colors.black) ,),
               ],
            ),
            SizedBox(height: 10),
            Row(
              children: [
                 SizedBox(width: 10), Icon(Icons.person,size: 25),SizedBox(width: 20),Text("Friend",style: TextStyle(fontSize: 20,fontWeight: FontWeight.w600,color: Colors.black) ,),
              ],
            ),
                 SizedBox(height: 10),
            Row(
              children: [
                 SizedBox(width: 10), Icon(Icons.group,size: 25),SizedBox(width: 20),Text("New Group",style: TextStyle(fontSize: 20,fontWeight: FontWeight.w600,color: Colors.black) ,),
              ],
            ),
                 SizedBox(height: 10),
            Row(
              children: [
                 SizedBox(width: 10), Icon(Icons.support,size: 25),SizedBox(width: 20),Text("Support",style: TextStyle(fontSize: 20,fontWeight: FontWeight.w600,color: Colors.black) ,)
              ],
            ),
                 SizedBox(height: 10),
            Row(
              children: [
                 SizedBox(width: 10), Icon(Icons.share,size: 25),SizedBox(width: 20),Text("Share",style: TextStyle(fontSize: 20,fontWeight: FontWeight.w600,color: Colors.black) ,)
              ],
            ),
                 SizedBox(height: 10),
          ],
        ),
      ),
    );
  }
}