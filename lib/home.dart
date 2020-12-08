import 'package:flutter/material.dart';


class HomePage extends StatefulWidget {
  HomePage({Key key}) : super(key: key);

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {

  AssetImage cross = AssetImage("images/cross.png");
  AssetImage circle = AssetImage("images/circle.png");
  AssetImage edit = AssetImage("images/edit.png");

  bool isCross = true;
  String message;
  List<String> gameState;

  @override
  void initState() { 
    super.initState();
    setState(() {
      this.gameState = [
          "empty",
          "empty",
          "empty",
          "empty",
          "empty",
          "empty",
          "empty",
          "empty",
          "empty",
      ];
      this.message = "";
    });
  }

//TODO: Reset Game

  restGame(){
    setState(() {
      this.gameState = [
        "empty",
          "empty",
          "empty",
          "empty",
          "empty",
          "empty",
          "empty",
          "empty",
          "empty",
      ];
      this.message = "";
    });
  }

  //TODO: get Images
  AssetImage getImage()

  @override
  Widget build(BuildContext context) {
    return Container(
       child: child,
    );
  }
}