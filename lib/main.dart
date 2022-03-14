 import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main(){
  return runApp(Calculator());
 }

 class Calculator extends StatelessWidget {
   const Calculator({Key? key}) : super(key: key);

   @override
   Widget build(BuildContext context) {
     return MaterialApp(
       theme: ThemeData(fontFamily: 'BlackCherry'),


       home: Scaffold(

         appBar: AppBar(
           centerTitle: true,
           backgroundColor: Colors.cyanAccent[700],

           title: Text("Calculator",

               style: TextStyle(
               fontSize: 36.0,


           ),

           ),
         ),

         body: Column(
           mainAxisAlignment: MainAxisAlignment.end,

           children: <Widget>[

             Expanded(
               flex: 2,
               child: Row(
                 mainAxisAlignment: MainAxisAlignment.end,

                 children: <Widget>[
                   Column(
                     mainAxisAlignment: MainAxisAlignment.center,

                     children: <Widget>[
                       Text(
                           "12 * 3",
                         style: TextStyle(fontSize: 40.2),
                       ),
                       Text(
                           "= 36",
                       style: TextStyle(fontSize: 45.2),)
                     ],
                   )
                 ],
               ),
             ),

             Expanded(
               flex: 1,
               child: Row(
                 
               children: <Widget> [
                 Expanded(
                   child: Container(
                   child: Text("1",
                     style: TextStyle(fontSize: 30.2,
                   color: Colors.black),),
                   color: Colors.cyanAccent[100],
                     alignment: Alignment.center,
               ),
                 ),

                 Expanded(
                   child: Container(
                     child: Text("2",
                       style: TextStyle(fontSize: 30.2,
                           color: Colors.black),),
                     color: Colors.cyanAccent[400],
                     alignment: Alignment.center,
                   ),
                 ),

                 Expanded(
                   child: Container(
                     child: Text("3",
                       style: TextStyle(fontSize: 30.2,
                           color: Colors.black),),
                     color: Colors.cyanAccent[100],
                     alignment: Alignment.center,
                   ),
                 ),

                 Expanded(
                   child: Container(
                     child: Icon(Icons.clear_all,color: Colors.black,size: 30.2,),
                     color: Colors.cyanAccent[400],
                     alignment: Alignment.center,
                   ),
                 )

               ],
               ),
             ),

             Expanded(
               flex: 1,
               child: Row(
                 
                 children: <Widget> [
                   
                   Expanded(
                     child: Container(
                       
                     child: Text("4",
                       style: TextStyle(fontSize: 30.2,
                           color: Colors.black),),
                     color: Colors.cyanAccent[400],
                       alignment: Alignment.center,
                 ),
                   ),

                   Expanded(
                     child: Container(

                       child: Text("5",
                         style: TextStyle(fontSize: 30.2,
                             color: Colors.black),),
                       color: Colors.cyanAccent[100],
                       alignment: Alignment.center,
                     ),
                   ),

                   Expanded(
                     child: Container(

                       child: Text("6",
                         style: TextStyle(fontSize: 30.2,
                             color: Colors.black),),
                       color: Colors.cyanAccent[400],
                       alignment: Alignment.center,
                     ),
                   ),

                   Expanded(
                     child: Container(

                       child: Text("+",
                         style: TextStyle(fontSize: 30.2,
                             color: Colors.black),),
                       color: Colors.cyanAccent[100],
                       alignment: Alignment.center,
                     ),
                   ),
                 ],
               ),
             ),

             Expanded(
               flex: 1,
               child: Row(
                 
                 children: <Widget> [
                   Expanded(
                     child: Container(

                       child: Text("7",
                         style: TextStyle(fontSize: 30.2,
                             color: Colors.black),),
                       color: Colors.cyanAccent[100],
                       alignment: Alignment.center,
                     ),
                   ),

                   Expanded(
                     child: Container(

                       child: Text("8",
                         style: TextStyle(fontSize: 30.2,
                             color: Colors.black),),
                       color: Colors.cyanAccent[400],
                       alignment: Alignment.center,
                     ),
                   ),

                   Expanded(
                     child: Container(

                       child: Text("9",
                         style: TextStyle(fontSize: 30.2,
                             color: Colors.black),),
                       color: Colors.cyanAccent[100],
                       alignment: Alignment.center,
                     ),
                   ),

                   Expanded(
                     child: Container(

                       child: Text("-",
                         style: TextStyle(fontSize: 30.2,
                             color: Colors.black),),
                       color: Colors.cyanAccent[400],
                       alignment: Alignment.center,
                     ),
                   ),
                 ],
               ),
             ),

             Expanded(
               flex: 1,
               child: Row(

                 children: <Widget> [
                   Expanded(
                     child: Container(

                       child: Text("=",
                         style: TextStyle(fontSize: 30.2,
                             color: Colors.black),),
                       color: Colors.cyanAccent[400],
                       alignment: Alignment.center,
                     ),
                   ),

                   Expanded(
                     child: Container(

                       child: Text("0",
                         style: TextStyle(fontSize: 30.2,
                             color: Colors.black),),
                       color: Colors.cyanAccent[100],
                       alignment: Alignment.center,
                     ),
                   ),

                   Expanded(
                     child: Container(

                       child: Text("*",
                         style: TextStyle(fontSize: 30.2,
                             color: Colors.black),),
                       color: Colors.cyanAccent[400],
                       alignment: Alignment.center,
                     ),
                   ),

                   Expanded(
                     child: Container(

                       child: Text("/",
                         style: TextStyle(fontSize: 30.2,
                             color: Colors.black),),
                       color: Colors.cyanAccent[100],
                       alignment: Alignment.center,
                     ),
                   ),
                 ],
               ),
             ),
             
       ]),
     ));
   }
 }
