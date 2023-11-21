import 'package:financialsavings/page3.dart';
import 'package:flutter/material.dart';

class page2 extends StatefulWidget {
  const page2({super.key});

  @override
  State<page2> createState() => _page2State();
}

class _page2State extends State<page2> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(backgroundColor: Colors.white,
    body: Stack(children: 
    [
      Container(width: 600,height: 400,color: Colors.black,),
      Padding(
        padding: const EdgeInsets.only(top: 30,left: 300),
        child: Icon(Icons.notifications,color: Colors.white,size: 40,),
      ),
      Padding(
        padding: const EdgeInsets.only(top: 130,left: 20),
        child: Text("Total savings",style: TextStyle(color: Colors.white,fontSize: 20),),
      ),
      Padding(
        padding: const EdgeInsets.only(top: 170,left: 20),
        child: Text("₹",style: TextStyle(color: Colors.white,fontSize: 25)),
      ),
      Padding(
        padding: const EdgeInsets.only(top: 160,left: 40),
        child: Text("25,301",style: TextStyle(color: Colors.white,fontSize: 65),),
      ),
      Padding(
        padding: const EdgeInsets.only(top: 200,left: 225),
        child: Text(".67",style: TextStyle(color: Colors.white,fontSize: 20),),
      ),
      Padding(
        padding: const EdgeInsets.only(top: 270,left: 180),
        child: Container(width: 165,height: 5,color: Colors.white,),
      ),
      Padding(
        padding: const EdgeInsets.only(top: 270,left: 20),
        child: Container(width: 170,height: 5,color: Colors.orange,),
      ),
      Padding(
        padding: const EdgeInsets.only(top: 285,left: 20),
        child: Text("55%",style: TextStyle(color: Colors.orange,),),
      ),
      Padding(
        padding: const EdgeInsets.only(top: 285,left: 250),
        child: Text("Target ₹50,000",style: TextStyle(color: Colors.white,),),
      ),
      Padding(
        padding: const EdgeInsets.only(top: 353,left: 318),
        child: Icon(Icons.add,color: Colors.white,),
      ),
      Padding(
        padding: const EdgeInsets.only(top: 345,left: 310),
        child: InkWell(
          child: Container(
            width: 40,height: 40,
            decoration: BoxDecoration(border: Border.all(color: Colors.orange,),borderRadius: BorderRadius.circular(50)),
            
          ),onTap: () => 
  Navigator.push(
    context,
    MaterialPageRoute(builder: (context) => const page3()),
  )

        ),
      ),
      Padding(
        padding: const EdgeInsets.only(top: 425,left: 20),
        child: Text("YOUR SAVINGS ACCOUNTS (3)",style: TextStyle(color: Colors.black,fontSize: 20),),
      ),
      Padding(
        padding: const EdgeInsets.only(top: 475),
        child: Image.asset("asset/Line 1.png"),
      ),
      Padding(
        padding: const EdgeInsets.only(top: 570),
        child: Image.asset("asset/Line 1.png"),
      ),
      Padding(
        padding: const EdgeInsets.only(top: 665),
        child: Image.asset("asset/Line 1.png"),
      ),
      Padding(
        padding: const EdgeInsets.only(top: 762),
        child: Image.asset("asset/Line 1.png"),
      ),
      
       Padding(
         padding: const EdgeInsets.only(top: 475,left: 230),
         child: Image.asset("asset/Line 3.png",),
       ),
       Padding(
         padding: const EdgeInsets.only(top: 500,left: 20),
         child: Image.asset("asset/Group 132-1.png"),
       ),
       Padding(
         padding: const EdgeInsets.only(top: 505,left: 85),
         child: Text("Lloyds Bank"),
       ),
       Padding(
         padding: const EdgeInsets.only(top: 525,left:85),
         child: Text("Standerd Savings",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 15),),
       ),
       Padding(
         padding: const EdgeInsets.only(top: 595,left: 20),
         child: Image.asset("asset/Group 132-1.png"),
       ),
       Padding(
         padding: const EdgeInsets.only(top: 600,left: 85),
         child: Text("Lloyds Bank"),
       ),
       Padding(
         padding: const EdgeInsets.only(top: 620,left:85),
         child: Text("Club Monthly",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 15),),
       ),
       Padding(
         padding: const EdgeInsets.only(top: 690,left: 20),
         child: Image.asset("asset/Group 132-2.png"),
       ),
       Padding(
         padding: const EdgeInsets.only(top: 695,left: 85),
         child: Text("Starling Bank"),
       ),
       Padding(
         padding: const EdgeInsets.only(top: 715,left: 85),
         child: Text("Essentials",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 18),),
       ),
       Padding(
         padding: const EdgeInsets.only(top: 515,left: 260),
         child: Text("₹12,000.00",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 15),),
       ),
       Padding(
         padding: const EdgeInsets.only(top: 610,left: 270),
         child: Text("₹8,501.07",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 15),),
       ),
       Padding(
         padding: const EdgeInsets.only(top: 710,left: 270),
         child: Text("₹4,800.60",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 15),),
       ),
       
            ],
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