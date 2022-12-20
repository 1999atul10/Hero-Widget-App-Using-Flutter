import 'package:flutter/material.dart';
class D6 extends StatelessWidget {
  const D6({Key? key}) : super(key: key);

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
            tag: 'Image6',
            child: Image.asset('assets/h6.jpg'),
          ),
        ),
      ),
    );
  }
}
