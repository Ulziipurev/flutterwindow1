import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(

  
      home: Scaffold(
appBar: AppBar(
  title: Image.asset("assets/tinybeta.svg",
  height: 100,
  width: 200,),
),
        body:  
        Container(
          padding: EdgeInsets.all(50),
          constraints: BoxConstraints.expand(),
          decoration: BoxDecoration(
            image: DecorationImage( 
              
              image: AssetImage('assets/mainback.jpg'),
              fit: BoxFit.cover)),
            child: Center
            (child: 
            TextField( decoration: InputDecoration(
            
            labelText: "Verify",
            ),
        keyboardType: TextInputType.number,
        textInputAction: TextInputAction.done,       

            style: TextStyle(
              
              fontSize: 40.0,
              color: Colors.pink,
              fontWeight: FontWeight.bold,
              background: Paint()..color = Colors.white..style = PaintingStyle.fill,
              
              
            ))
            )
            )
            ))
            );
        

            
        
         
   
  
    
     
