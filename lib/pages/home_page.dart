import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class home extends StatelessWidget {
  const home({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(),
        body: Container(
          decoration: BoxDecoration(
            color: Colors.black38
          ),
          child: Column(
            children: [
              SizedBox(height: 18,),
              SizedBox(
                width: double.infinity,
                height: 50,
                child: ElevatedButton(
                    style: ElevatedButton.styleFrom(
                        backgroundColor: Colors.blueAccent
                    ),
                    onPressed: (){}, child: Text("Addition",style: TextStyle(color: Colors.redAccent),)),
              ),
              SizedBox(height: 18,),

              SizedBox(
                width: double.infinity,
                height: 50,
                child: ElevatedButton(
                    style: ElevatedButton.styleFrom(
                        backgroundColor: Colors.blueAccent
                    ),
                    onPressed: (){}, child: Text("Subtraction",style: TextStyle(color: Colors.redAccent),)),
              ),
              SizedBox(height: 18,),

              SizedBox(
                width: double.infinity,
                height: 50,
                child: ElevatedButton(
                    style: ElevatedButton.styleFrom(
                        backgroundColor: Colors.blueAccent
                    ),
                    onPressed: (){}, child: Text("Multiplication",style: TextStyle(color: Colors.redAccent),)),
              ),
              SizedBox(height: 18,),

              SizedBox(
                width: double.infinity,
                height: 50,
                child: ElevatedButton(
                    style: ElevatedButton.styleFrom(
                        backgroundColor: Colors.blueAccent
                    ),
                    onPressed: (){}, child: Text("Division",style: TextStyle(color: Colors.redAccent),)),
              )
            ],
          ),
        ),
      ),
    );
  }
}
