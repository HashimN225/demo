// ignore: unused_import
import 'package:demoproject/newpage3.dart';
import 'package:demoproject/newpage6.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Newpage7 extends StatefulWidget {
  const Newpage7({super.key});

  @override            
  State<Newpage7> createState() => _Newpage7State();
}

class _Newpage7State extends State<Newpage7> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(

      body: Container(
        decoration: BoxDecoration(image:DecorationImage(image: AssetImage('assets/background.jpg'),fit: BoxFit.fill ), ),
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              Center(child: Text("Welcome back",style: TextStyle(fontSize: 50,fontWeight: FontWeight.w700,color: Colors.white),)),
              SizedBox(height: 20),
              Center(child: Text("Enter your credentials to login",style: TextStyle(fontSize: 21,fontWeight: FontWeight.w500,color: Colors.white),)),
              SizedBox(height: 70),
              Center(
                child: Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 150),
                  child: TextField(decoration: InputDecoration(border: OutlineInputBorder(borderRadius: BorderRadius.circular(5),),
                           hintText: "Email ID",
                           prefixIcon: Icon(Icons.email),
                           fillColor: Colors.grey,
                           filled: true,
                           
                  )
                  ),
                ),
              ),
              SizedBox(height: 20),
              Column(
                children: [
                  Center(
                    child: Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 150),
                      child: TextFormField(
                        obscureText: true,
                        decoration: InputDecoration(border: OutlineInputBorder(borderRadius: BorderRadius.circular(5),),
                        hintText: "Password",
                        prefixIcon: Icon(Icons.password),
                        fillColor: Colors.grey,
                        filled: true,
                        ),
                      ),
                    ),
                  ),
                  SizedBox(height: 20),
                  Container(height: 70,width: 1070,
                    decoration: BoxDecoration(color: Colors.purple,borderRadius: BorderRadius.circular(60),
                    ),
                    child: Center(child: Text("Login",style: TextStyle(fontSize: 36,fontWeight: FontWeight.w600,color: Colors.white),)),
                  ),
                  SizedBox(height: 50),
                  GestureDetector(
                    onTap: () {
                      Navigator.push(context, MaterialPageRoute(builder: (context)=> Newpage6()));
                    },
                    child: Text("Register",style: TextStyle(fontSize: 25,fontWeight: FontWeight.w500,color: Colors.white),))
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}