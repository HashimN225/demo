import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Newpage6 extends StatefulWidget {
  const Newpage6({super.key});

  @override
  State<Newpage6> createState() => _Newpage6State();
}

class _Newpage6State extends State<Newpage6> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      
       
       body: Container(
        decoration: BoxDecoration(image: DecorationImage(image: AssetImage('assets/background.jpg'),fit: BoxFit.fill)),
         child: Center(
          child:SingleChildScrollView(
            child: Column(
              children: [
                Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.stretch,
                  children: [
                    SizedBox(height: 60),
                    Center(child: Text("Register Form",style: TextStyle(fontWeight: FontWeight.w900,fontSize: 70,color: Colors.white),)),
                  ],
                ),
                SizedBox(height: 10),
                Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.stretch,
                  children: [
                    SizedBox(height: 15),
                    Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 150),
                      child: TextFormField(
                        decoration: InputDecoration(border: OutlineInputBorder(borderRadius: BorderRadius.circular(5)),
                        hintText: "First Name",
                        prefixIcon: Icon(Icons.person),
                        fillColor: Colors.grey,
                        filled: true
                            
                        ),
                            
                        
                      ),
                    ),
                    SizedBox(height: 10),
                    Column(
                      children: [
                        Padding(
                          padding: const EdgeInsets.symmetric(horizontal: 150),
                          child: TextFormField(decoration: InputDecoration(border: OutlineInputBorder(borderRadius: BorderRadius.circular(5)),
                          hintText: "Last name",
                          prefixIcon: Icon(Icons.person),
                          fillColor: Colors.grey,
                          filled: true
                          ),
                          
                          ),
                        )
                      ],
                    )
                  ],
                ),
                SizedBox(height: 10),   
                Center(
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.stretch,
                    children: [
                      Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 150),
                        child: TextFormField(
                        decoration: InputDecoration(border: OutlineInputBorder(borderRadius: BorderRadius.circular(5),),
                        hintText: "Email ID",
                        prefixIcon: Icon(Icons.email),
                        fillColor: Colors.grey,
                        filled: true,
                        ),
                        
                        ),
                      ),
                      SizedBox(height: 10),
            
                      Column(
                        children: [
                          Padding(
                            padding: const EdgeInsets.symmetric(horizontal: 150),
                            child: TextFormField(
                            obscureText: true,
                            decoration: InputDecoration(border: OutlineInputBorder(borderRadius: BorderRadius.circular(5)),
                            hintText: " Create a New Password",
                            prefixIcon: Icon(Icons.password),
                            fillColor: Colors.grey,
                            filled: true,
                            ),
                            ),
                          ),
                        ],
                      ),
                      SizedBox(height: 10),
                      Column(
                        children: [
                          Padding(
                            padding: const EdgeInsets.symmetric(horizontal: 150),
                            child: TextFormField(
                              obscureText: true,
                              decoration: InputDecoration(border: OutlineInputBorder(borderRadius: BorderRadius.circular(5),),
                              hintText: " Please Re-type Your Password",
                              prefixIcon: Icon(Icons.password),
                              fillColor: Colors.grey,
                              filled: true,
                              ),
                            ),
                          )
                        ],
                      ),
                      SizedBox(height: 10),
                      Column(
                        children: [
                          Padding(
                            padding: const EdgeInsets.symmetric(horizontal: 150),
                            child: TextFormField(
                              decoration: InputDecoration(border: OutlineInputBorder(borderRadius: BorderRadius.circular(5),),
                              hintText: "Mobile Number",
                              prefixIcon: Icon(Icons.phone),
                              fillColor: Colors.grey,
                              filled: true,
                              ),
                            ),
                          )
                        ],
                      ),
                      SizedBox(height: 10),
                      Column(
                        children: [
                          Padding(
                            padding: const EdgeInsets.symmetric(horizontal: 150),
                            child: TextFormField(
                              decoration: InputDecoration(border: OutlineInputBorder(borderRadius: BorderRadius.circular(5),),
                              hintText: "Age",
                              prefixIcon: Icon(Icons.person_add),
                              fillColor: Colors.grey,
                              filled: true
                              ),
                            ),
                          )
                        ],
                      ),
                      SizedBox(height: 10),
                     Center(
                       child: Container(height: 50,width: 1070,
                          decoration :BoxDecoration(color: Colors.purple,borderRadius: BorderRadius.circular(60),
                        ),
                        child: Center(child: Text("Register",style: TextStyle(fontSize: 37,fontWeight: FontWeight.w600,color: Colors.white),)),),
                     )
                    ],
                  ),
                ),
              ],
            ),
          ),
               ),
       ),
    );
  }
}