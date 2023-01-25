import 'package:flutter/material.dart';

class ScrollScreen extends StatelessWidget {
   
  
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      body: Stack(
        children: [
          Background(),
          MainContent()
        ],
      )
    );
  }
}

class MainContent extends StatelessWidget {
  const MainContent({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Text('Hola mundo'),
        Text('Hola mundo'),
        Text('Hola mundo'),
        Text('Hola mundo'),
      ],
    );
  }
}

class Background extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Color(0xff30BAD6),
      height: double.infinity,
      alignment: Alignment.topCenter,
      child: Image( image: AssetImage('assets/scroll-1.png'), )
    );
  }
}