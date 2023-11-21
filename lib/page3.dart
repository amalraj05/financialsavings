import 'package:flutter/material.dart';
import 'package:syncfusion_flutter_charts/charts.dart';

class page3 extends StatefulWidget {
  const page3({super.key});

  @override
  State<page3> createState() => _page3State();
}

class _page3State extends State<page3> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(backgroundColor: Colors.white,
    appBar: AppBar( leading:  BackButton(
    color: Colors.black, 
  ),
  backgroundColor: Colors.white,
      title: Image.asset("asset/Group 132-1.png",width: 50,height: 50,),
     actions: [
      Padding(
        padding: const EdgeInsets.only(right: 90,top: 15),
        child: Text("Lloyds Bank",style: TextStyle(color: Colors.black,fontSize: 20),),
      ),
      Padding(
        padding: const EdgeInsets.only(right: 20),
        child: Icon(Icons.more_vert,color: Colors.black,),
      )], 
    ),
    body: Stack(
      children: [
        Padding(
          padding: const EdgeInsets.only(top: 40,left: 20),
          child: Text("Standard Savings",style: TextStyle(fontSize: 18),),
        ),
        Padding(
          padding: const EdgeInsets.only(top: 80,left: 20),
          child: Text("₹",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),
        ),
        Padding(
          padding: const EdgeInsets.only(top: 70,left: 30),
          child: Text("12,000",style: TextStyle(fontSize: 55,fontWeight: FontWeight.bold),),
        ),
        Padding(
          padding: const EdgeInsets.only(top: 98,left: 200),
          child: Text(".00",style: TextStyle(fontSize: 25,),),
        ),
         Padding(
          padding: const EdgeInsets.only(top: 130,left: 20),
          child: Text("0.05% interest rate",style: TextStyle(fontSize: 15),),
        ),
        Padding(
          padding: const EdgeInsets.only(top: 140,left: 50),
          child: Image.network("https://www.pinclipart.com/picdir/big/157-1577919_analytics-line-graph-icon-png-clipart.png",height: 200,width: 200,),
        ),
        Padding(
          padding: const EdgeInsets.only(top: 340,left: 110),
          child: Text("oct                 nov      dec",style: TextStyle(color: Colors.red),),
        ),
        Padding(
          padding: const EdgeInsets.only(top: 370),
          child: Divider(color: Colors.black,thickness: 1,),
        ),
        Padding(
          padding: const EdgeInsets.only(top: 390,left: 20),
          child: Text("YOUR ACTIVITIES",style: TextStyle(fontSize: 25),),
        ),
        Padding(
          padding: const EdgeInsets.only(top: 425),
          child: Column(
            children: [
              Divider(color: Colors.black,thickness: 1,),
            ],
            
          ),
        ),
        ListView(children: [
        Padding(
          padding: const EdgeInsets.only(top: 430),
          child: ListTile(leading: Container(width: 40,height: 40,decoration: BoxDecoration(border: Border.all(color: Colors.black)),
          child: Image.asset("asset/trending-up.png",),),
          title: Text("05 feb 2022",style: TextStyle(fontSize: 12),),
          subtitle: Text("+₹1,200",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 25,color: Colors.black),),
          trailing: Text("₹1,200",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 25,color: Colors.black),),
          ),
        ),
        ListTile(leading: Container(width: 40,height: 40,decoration: BoxDecoration(border: Border.all(color: Colors.black)),
          child: Image.asset("asset/trending-up.png",),),
         title: Text("27 jan 2002",style: TextStyle(fontSize: 12),),
          subtitle: Text("+₹5,000",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 25,color: Colors.black),),
          trailing: Text("₹5,000",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 25,color: Colors.black),),
          ),
        ListTile(leading: Container(width: 40,height: 40,decoration: BoxDecoration(border: Border.all(color: Colors.black)),
          child: Image.asset("asset/Vector.png"),),
          title: Text("1 jan 2002",style: TextStyle(fontSize: 12),),
          subtitle: Text("+₹500",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 25,color: Colors.black),),
          trailing: Text("₹500",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 25,color: Colors.black),),
          ),
        ListTile(leading: Container(width: 40,height: 40,decoration: BoxDecoration(border: Border.all(color: Colors.black)),
          child: Image.asset("asset/trending-up.png"),),
          title: Text("15 dec 2021",style: TextStyle(fontSize: 12),),
          subtitle: Text("+₹1,500",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 25,color: Colors.black),),
          trailing: Text("₹1,500",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 25,color: Colors.black),),
          ),
           
        ],)
      ]
    ), 
    bottomNavigationBar: BottomNavigationBar(items:  <BottomNavigationBarItem>[
       BottomNavigationBarItem(  
            icon: Icon(Icons.sunny,color: Colors.orange,),  
            label:(""),  
            backgroundColor: Colors.orange  
          ),  
       BottomNavigationBarItem(  
            icon: Icon(Icons.star),  
            label:(""),  
            backgroundColor: Colors.orange  
          ),  
       
       BottomNavigationBarItem(  
            icon: Icon(Icons.person),  
            label:(""),  
            backgroundColor: Colors.green  
          ),  
        ],
        ),
    );
  }
}

  