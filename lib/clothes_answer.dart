import 'package:flutter/material.dart';

class ClothesAnswer extends StatelessWidget{

  String answerText;
  VoidCallback tapped;
  ClothesAnswer(this.tapped,this.answerText);

  @override   
  Widget build(BuildContext context)
  {
    return ElevatedButton(child: Text(answerText, style:TextStyle(fontSize:25, color:Colors.red,),), style: ButtonStyle (backgroundColor: MaterialStateProperty.all(Colors.green),), onPressed: tapped,);
  }
}