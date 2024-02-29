import "package:flutter/material.dart";
import "package:myapp1/screens/myhome.dart";

void main(){
  runApp(MyApp());
}

class MyApp extends StatelessWidget{
   MyApp({super.key});
 
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home:MyHome()
    );
}
}