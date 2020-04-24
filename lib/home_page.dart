import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:tictacto/game_page.dart';
import 'package:tictacto/game_page2.dart';

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(
          child: Text("Tic Tac Toe",style: TextStyle(
            color: Colors.white70
          ),),
        ),
        backgroundColor: Colors.teal,
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: <Widget>[
          RaisedButton(onPressed: (){
            Navigator.push(context, MaterialPageRoute(builder: (context)=>GamePage()));
          },
          child: Text("Play With BOT",style: TextStyle(
            color: Colors.white70,fontWeight: FontWeight.bold
          ),),
            color: Colors.teal,
          ),
          RaisedButton(onPressed: (){
            Navigator.push(context, MaterialPageRoute(builder: (context)=>GamePage2()));
          },
            child: Text("Play With Friends",style: TextStyle(
                color: Colors.white70,fontWeight: FontWeight.bold
            ),),
            color: Colors.teal,
          )
        ],
      ) ,
      backgroundColor: Colors.grey,
    );
  }
}
