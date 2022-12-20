import 'package:flutter/material.dart';
class D2 extends StatelessWidget {
  const D2({Key? key}) : super(key: key);

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
            tag: 'Image2',
            child: Image.asset('assets/h2.jpg'),
          ),
        ),
      ),
    );
  }
}
