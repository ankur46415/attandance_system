import 'package:flutter/material.dart';

import 'log_page1.dart';
import 'log_page2.dart';

class ChooseOne extends StatefulWidget {
  const ChooseOne({super.key});

  @override
  State<ChooseOne> createState() => _ChooseOneState();
}

class _ChooseOneState extends State<ChooseOne> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              height: 180,
              width: 200,
              child: ElevatedButton(
                onPressed: (){
                  Navigator.push(context, MaterialPageRoute(builder: (context)=> LogPageTwo ()));
                }, child: Text('Student',style: TextStyle(fontSize: 25,fontWeight: FontWeight.bold,color: Colors.blue),),
              ),
              decoration: BoxDecoration(
                color: Colors.blueAccent,
                borderRadius: BorderRadius.circular(10),
              ),
            ),
            SizedBox(height: 25,),

        Container(
              height: 180,
              width: 200,

              child: ElevatedButton(
                onPressed: (){
                  Navigator.push(context, MaterialPageRoute(builder: (context)=> LogPageOne()));

                }, child: Text('Faculty',style: TextStyle(fontSize: 25,fontWeight: FontWeight.bold,color: Colors.redAccent),),
              ),
              decoration: BoxDecoration(
                color: Colors.redAccent,
                borderRadius: BorderRadius.circular(10),
                  ),


               ),
            //},
           //),
          ],
        ),
      ),

    );
  }
}
