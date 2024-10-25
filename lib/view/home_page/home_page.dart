import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.purple,
        title: const Text(
          "Home Page",
          style: TextStyle(
              color: Colors.black,
              fontStyle: FontStyle.italic,
              fontWeight: FontWeight.bold,fontSize: 30),
        ),

        actions: const [
          Icon(
            Icons.facebook,
            color: Colors.lightBlue,
            size: 40,
          ),
          SizedBox(width: 15,),
          Icon(Icons.favorite,color: Colors.red,size: 40,)
        ],
      ),
      body: Container(
        height: 200,
        width: 200,
        margin: EdgeInsets.all(10),
        decoration: BoxDecoration(
          border: Border.all(color: Colors.black,width: 20),
          color: Colors.red,

        ),
        child: Container(

        ),
      ),
      // body:  Container(
      //   color: Colors.deepOrangeAccent,
      //   child: const  Column(
      //     mainAxisAlignment: MainAxisAlignment.spaceAround,
      //     children: [
      //       Text("maaaaaaaaaaaaaaa",style: TextStyle(color: Colors.red),),
      //       Icon(Icons.facebook,color: Colors.lightBlue,size: 40,),
      //       Icon(Icons.face,color: Colors.purple,size: 40,),
      //       Icon(Icons.face,color: Colors.purple,size: 40,),
      //
      //     ],
      //   ),
      // ),
    );
  }
}
