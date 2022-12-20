import 'package:flutter/material.dart';
import 'package:hero_widget/hero.dart';
class Display extends StatelessWidget {
  const Display({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,

      home: Scaffold(
        appBar: AppBar(
          leading: IconButton(
            onPressed: ()
            {
              Navigator.pop(context);
            },
            icon: Icon(
              Icons.arrow_back,
            ),
          ),
        ),
        body: Center(
          child: Hero(
            tag: 'Image1',
            child: Image.asset('assets/h1.png'),
          ),
        )
      ),
    );
  }
}
