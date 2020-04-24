import 'package:flutter/material.dart';

class GameButton{
  final id;
  String text;
  Color bag;
  bool enable;

  GameButton({this.id,this.text="",this.bag=Colors.teal,this.enable=true});
}