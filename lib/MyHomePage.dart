
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class MyHomePage extends StatelessWidget {
 

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
          body:
          Image(
              image: AssetImage('images/assets/birthday__card.png'),
              width: double.maxFinite,
          )
    ) ;
  }
}
