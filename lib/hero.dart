import 'package:flutter/material.dart';
import 'package:hero_widget/d2.dart';
import 'package:hero_widget/d3.dart';
import 'package:hero_widget/d4.dart';
import 'package:hero_widget/d6.dart';
import 'package:hero_widget/displayPage.dart';

import 'd5.dart';
class hero extends StatelessWidget {
  const hero({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
          appBar: AppBar(
            title: const Text('Hero Widget'),
          ),
          body: Padding(
            padding: EdgeInsets.symmetric(vertical: 10),
            child: Column(
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    GestureDetector(
                      onTap: (){
                        Navigator.push(context, MaterialPageRoute(builder: (context)=>Display()));
                      },
                      child: Hero(
                        tag: 'Image1',
                        child: SizedBox(
                          width: 200,
                          child: Image.asset('assets/h1.png'),
                        ),
                      ),
                    ),
                    GestureDetector(
                      onTap: (){
                        Navigator.push(context, MaterialPageRoute(builder: (context)=>D2()));
                      },
                      child: Hero(
                        tag: 'Image2',
                        child: SizedBox(
                          width: 200,
                          height: 200,
                          child:  Image.asset('assets/h2.jpg'),
                        ),
                      ),
                    ),

                  ],
                ),
                SizedBox(
                  height: 20,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    GestureDetector(
                      onTap: (){
                        Navigator.push(context, MaterialPageRoute(builder: (context)=>D3()));
                      },
                      child: Hero(
                        tag: 'Image3',
                        child: SizedBox(
                          width: 200,
                          child: Image.asset('assets/h3.png'),
                        ),
                      ),
                    ),
                    GestureDetector(
                      onTap: (){
                        Navigator.push(context, MaterialPageRoute(builder: (context)=>D4()));
                      },
                      child: Hero(
                        tag: 'Image4',
                        child: SizedBox(
                          width: 200,
                          height: 200,
                          child:  Image.asset('assets/h4.jpg'),
                        ),
                      ),
                    ),

                  ],
                ),
                SizedBox(
                  height: 20,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    GestureDetector(
                      onTap: (){
                        Navigator.push(context, MaterialPageRoute(builder: (context)=>D5()));
                      },
                      child: Hero(
                        tag: 'Image5',
                        child: SizedBox(
                          width: 200,
                          child: Image.asset('assets/h5.jpg'),
                        ),
                      ),
                    ),
                    GestureDetector(
                      onTap: (){
                        Navigator.push(context, MaterialPageRoute(builder: (context)=>D6()));
                      },
                      child: Hero(
                        tag: 'Image6',
                        child: SizedBox(
                          width: 200,
                          height: 200,
                          child:  Image.asset('assets/h6.jpg'),
                        ),
                      ),
                    ),

                  ],
                ),

              ],
            ),
          )
        ),
      );
  }
}
