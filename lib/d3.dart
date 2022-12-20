import 'package:flutter/material.dart';
class D3 extends StatelessWidget {
  const D3({Key? key}) : super(key: key);

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
            tag: 'Image3',
            child: Image.asset('assets/h3.png'),
          ),
        ),
      ),
    );
  }
}
