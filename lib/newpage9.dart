import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Newpage9 extends StatefulWidget {
  const Newpage9({super.key});

  @override
  State<Newpage9> createState() => _Newpage9State();
}

class _Newpage9State extends State<Newpage9> {
  @override
  Widget build(BuildContext context) {
    return  Scaffold(

      body: 
      Column(
        children: [
          Row(
            children: [
              Container(
                height: 200,
                width: 200,
                color: Colors.green,
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text("Apple",style: TextStyle(fontWeight: FontWeight.w700,fontSize: 20),),
                                 
                      Center(child: Image.asset("assets/apple.png",height: 100,width: 100,)),
                                 
                      Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                             Text("Quantity: 2kg",style: TextStyle(fontSize: 13,fontWeight: FontWeight.w700,color: Colors.black),),
                      Text("Rate:500",style: TextStyle(fontSize: 13,fontWeight: FontWeight.w700,color: Colors.black),),
                          ],
                          ),
                          Container(
                            height: 30,
                            width: 100,
                            color: Colors.black,
                            child: Center(child: Text('Add to cart',style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold),)),
                          )
                        ],
                      )
                     
                  
                    ],
                  
                  ),
                ),
              ),
              SizedBox(width: 20),
              Container(
                height: 200,
                width: 200,
                color: Colors.green,
                child: Padding(
                  padding:const EdgeInsets.all(8.0),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text("Banana",style: TextStyle(fontWeight: FontWeight.w700,fontSize: 20),),
                                 
                      Center(child: Image.asset("assets/banana.png",height: 100,width: 100,)),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                               Text("Quantity: 2kg",style: TextStyle(fontSize: 13,fontWeight: FontWeight.w700,color: Colors.black),),
                                Text("Rate:500",style: TextStyle(fontSize: 13,fontWeight: FontWeight.w700,color: Colors.black),),
                      
                          
                            ],
                          ),
                          Container(
                            height: 30,
                            width: 100,
                            color: Colors.black,
                             child: Center(child: Text('Add to cart',style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold),)),
                          

                          )
                        ],
                      )

                    ],
                  ),
                  ),
              ),
              
              
            ],
          ),
          SizedBox(height: 20),
          Row(
            children: [
            Container(
                height: 200,
                width: 200,
                color: Colors.green,
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text("Grapes",style: TextStyle(fontWeight: FontWeight.w700,fontSize: 20),),
                        Center(child: Image.asset("assets/Grapes.png",height: 100,width: 100,)),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text("Quantity: 2kg",style: TextStyle(fontSize: 13,fontWeight: FontWeight.w700,color: Colors.black),),
                                  Text("Rate:500",style: TextStyle(fontSize: 13,fontWeight: FontWeight.w700,color: Colors.black),),
                              ],
                            ),
                            Container(
                              height: 30,
                              width: 100,
                              color: Colors.black,
                               child: Center(child: Text('Add to cart',style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold),)),
                            )
                          ],
                        )
                  
                    ],
                  ),
                ),
              ),
              SizedBox(width: 20),
              Container(
                height: 200,
                width: 200,
                color: Colors.green,
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                        Text("Mango",style: TextStyle(fontWeight: FontWeight.w700,fontSize: 20),),
                          Center(child: Image.asset("assets/Mango.png",height: 100,width: 100,)),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: [
                              Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                    Text("Quantity: 2kg",style: TextStyle(fontSize: 13,fontWeight: FontWeight.w700,color: Colors.black),),
                                    Text("Rate:500",style: TextStyle(fontSize: 13,fontWeight: FontWeight.w700,color: Colors.black),),
                                ],
                              ),
                              Container(
                                height: 30,
                                width: 100,
                                color: Colors.black,
                                 child: Center(child: Text('Add to cart',style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold),)),
                              )
                            ],
                          )
                    ],
                  ),
                ),

              )
            ],
          )
        ],
      ),
    );
  }
}