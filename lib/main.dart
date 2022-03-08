import 'package:flutter/material.dart';
void main(){
  runApp(MyApp());
}

class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return MaterialApp(
      home: HomePage(),
    );
  }
}

class HomePage extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar:AppBar(),
      drawer:Drawer(),
      body: Container(
        width:double.infinity,
        height: 200,
        padding: const EdgeInsets.only(top: 95,left: 45,bottom:50),
        margin: const EdgeInsets.all(20),
        decoration: BoxDecoration( color: Colors.amberAccent,
          border:Border.all(color:Colors.black,width: 1.6),
          borderRadius: BorderRadius.circular(30),

        ),
        child: const Text("Hossam El Hawy  ",
          style: TextStyle(
            color:Colors.deepPurpleAccent,
            fontSize:34,
            shadows:[
               Shadow(
                color:Colors.black,
                blurRadius: 3.5,
                offset: Offset(1.5,2.4),
              )],
          ),
        ),
      ),
    );
  }
}
