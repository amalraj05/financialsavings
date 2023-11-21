import 'package:financialsavings/page2.dart';
import 'package:flutter/material.dart';

class page1 extends StatefulWidget {
  const page1({super.key});

  @override
  State<page1> createState() => _page1State();
}

class _page1State extends State<page1> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Stack(
        children: [
          Padding(
            padding: const EdgeInsets.only(top: 50),
            child: Image.network("https://cdn2.iconfinder.com/data/icons/new-year-resolutions/64/resolutions-24-1024.png",width: 450,height: 450,),
          ),
        Padding(
          padding: const EdgeInsets.only(top: 500,left: 10),
          child: Text(" All your savings \n accounts easily \n managed",style: TextStyle(fontSize: 40),),
        ),
        Padding(
          padding: const EdgeInsets.only(top: 700,right: 20,left: 20),
          child: SizedBox(width: 500,height: 50,
            child: ElevatedButton(child: const Text("GET STARTED"),
            onPressed: () {
              Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => const page2()),
            );
            },
            style: ElevatedButton.styleFrom(
              shadowColor: Colors.black,primary: Colors.black,
            ),),
          ),
        )
        ],
      ),
      
    );
  }
}