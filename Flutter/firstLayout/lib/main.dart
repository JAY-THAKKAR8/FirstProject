import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home : Scaffold(
        appBar: AppBar(
          leading: const IconButton(
             onPressed: (null) ,
              icon: Icon(Icons.menu),
              color: Colors.white,

          ),
        ),
        body: Padding(
          padding: const EdgeInsets.all(16.0),
          child: Container(
            color: Colors.blue,
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Column(
                mainAxisSize: MainAxisSize.min,
                children: [
                  Row(
                    children: [
                      Icon(Icons.account_circle,color: Colors.white,size: 50,),
                      Padding(
                        padding: const EdgeInsets.all(12.0),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: const [
                            Text('Flutter McFlutter',style:
                            TextStyle(
                              color: Colors.white,
                              fontSize: 15,
                            ),
                            ),
                            Text('Experience App Developer',style:
                            TextStyle(
                              color: Colors.white,
                              fontSize: 15,
                             ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 20.0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: const [
                        Text('123 Main Street',style: TextStyle(color: Colors.white),
                        ),
                        Text('(415)555-0198',style: TextStyle(color: Colors.white)),
                      ],
                    ),
                  ),

                  Padding(
                    padding: const EdgeInsets.only(top: 20.0),
                    child: Row(
                      mainAxisAlignment:MainAxisAlignment.spaceEvenly,
                      children: const [
                           Icon(Icons.accessibility,color: Colors.white),
                        Icon(Icons.timer,color: Colors.white),
                        Icon(Icons.phone_android,color: Colors.white),
                        Icon(Icons.tablet_android,color: Colors.white),
                      ],
                    ),
                  )
                ],
              ),
            ),
          ),
        ),
      )
    );
  }
}
