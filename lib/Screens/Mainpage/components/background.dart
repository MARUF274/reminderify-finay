import 'package:flutter/material.dart';

class Background extends StatelessWidget {
  final Widget child;
  const Background({
    Key key,
    @required this.child,
  }) : super(key: key);


 @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
return Container(
  decoration: BoxDecoration(
    image: DecorationImage(
      image: AssetImage('assets/images/MainPage.png'),
      fit: BoxFit.cover,
    ),
  ),
  child: Scaffold(
    backgroundColor: Colors.transparent,
    body: ListView(
      children: <Widget>[
        child,
      ],
    ),
  ),
);
  }
}
