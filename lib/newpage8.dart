import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Newpage8 extends StatefulWidget {
  const Newpage8({super.key});

  @override
  State<Newpage8> createState() => _Newpage8State();
}

class _Newpage8State extends State<Newpage8> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      
      body:  Column(
            children: [
              Container(
                height: 70,
                width: double.infinity,
                color: Colors.grey,
                child: Row(
                  children: [
                    Image.asset('assets/apple.png',height: 50,width: 50,),
                    SizedBox(width: 20),
                    Column(
                           crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text('Apple',style: TextStyle(fontWeight: FontWeight.w700,fontSize: 20),),
                        Text('Quantity:2kg',style: TextStyle(fontWeight: FontWeight.w700,fontSize: 20),),
                        Text('Price:200',style: TextStyle(fontWeight: FontWeight.w700,fontSize: 20),),
                      ],
                    ),
                    SizedBox(width: 800),
                    Container(
                      height: 30,
                      width: 100,
                      color: Colors.black,
                      child: Center(child: Text('Add to cart',style: TextStyle(fontWeight: FontWeight.w700,color: Colors.white),)),
                    )
                  ],
                ),
              ),
              SizedBox(height: 10),
              Container(
                height: 70,
                width: double.infinity,
                color: Colors.grey,
                child: Row(
                  children: [
                    Image.asset('assets/banana.png',height: 50,width: 50,),
                    SizedBox(width: 20),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                         Text('Banana',style: TextStyle(fontWeight: FontWeight.w700,fontSize: 20),),
                        Text('Quantity:2kg',style: TextStyle(fontWeight: FontWeight.w700,fontSize: 20),),
                        Text('Price:300',style: TextStyle(fontWeight: FontWeight.w700,fontSize: 20),),
                      ],
                    ),
                    SizedBox(width: 800),
                    Container(
                      height: 30,
                      width: 100,
                      color: Colors.black,
                      child: Center(child: Text("Add to cart",style: TextStyle(fontWeight: FontWeight.w700,color: Colors.white))),
                    )
                  ],
                ),
              ),
              SizedBox(height: 10),
              Container(
                height: 70,
                width: double.infinity,
                color: Colors.grey,
                child: Row(
                  children: [
                    Image.asset("assets/Mango.png",height: 50,width: 50,),
                    SizedBox(width: 20),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                         Text('Mango',style: TextStyle(fontWeight: FontWeight.w700,fontSize: 20),),
                        Text('Quantity:1kg',style: TextStyle(fontWeight: FontWeight.w700,fontSize: 20),),
                        Text('Price:500',style: TextStyle(fontWeight: FontWeight.w700,fontSize: 20),),
                      ],
                    ),
                    SizedBox(width: 800),
                    Container(
                      height: 30,
                      width: 100,
                      color: Colors.black,
                      child: Center(child: Text("Add to cart",style: TextStyle(fontWeight: FontWeight.w700,color: Colors.white))),
                    )
                  ],
                ),
              ),
              SizedBox(height: 10),
              Container(
                height: 70,
                width: double.infinity,
                color: Colors.grey,
                child: Row(
                  children: [
                    Image.asset("assets/Grapes.png",height: 50,width: 50,),
                    SizedBox(width: 20),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text('Mango',style: TextStyle(fontWeight: FontWeight.w700,fontSize: 20),),
                        Text('Quantity:1kg',style: TextStyle(fontWeight: FontWeight.w700,fontSize: 20),),
                        Text('Price:500',style: TextStyle(fontWeight: FontWeight.w700,fontSize: 20),),
                      ],
                    ),
                    SizedBox(width: 800),
                    Container(
                      height: 30,
                      width: 100,
                      color: Colors.black,
                      child: Center(child: Text("Add to cart",style: TextStyle(fontWeight: FontWeight.w700,color: Colors.white))),
                    )

                  ],
                ),
              )
              
            ],
           ),
      
    );
  }
}