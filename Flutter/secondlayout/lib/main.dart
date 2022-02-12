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
      home: Scaffold(
        appBar: AppBar(
          leading: Icon(Icons.menu , color: Colors.white),
        ),
        body: Padding(
          padding: const EdgeInsets.all(16.0),
          child:Container(
            decoration:const BoxDecoration(
              borderRadius: BorderRadius.all(Radius.circular(10)),
              color: Colors.grey,
            ),
            child: Padding(
              padding: const EdgeInsets.all(16.0),
              child: Column(
                mainAxisSize: MainAxisSize.min,
                children: [
                  Row(
                    crossAxisAlignment: CrossAxisAlignment.end,
                    children: const [

                      Text('06:45',style: TextStyle(color: Colors.white,
                          fontSize: 20,fontWeight: FontWeight.bold)),
                      Padding(padding: EdgeInsets.only(left: 1)),
                      Text('am',style: TextStyle(color: Colors.white54),),
                      Spacer(flex:1),
                      Text('Remind before 10min',style: TextStyle(color: Colors.red,fontSize: 15),),
                      Padding(padding: EdgeInsets.only(left: 1)),
                      Icon(Icons.add_alert_outlined,color: Colors.red,size: 22,)
                    ],
                  ),

                  Row(
                    crossAxisAlignment: CrossAxisAlignment.end,
                    children: const[
                        IconButton (
                          padding: EdgeInsets.only(top: 20,bottom: 20),
                          icon: Icon(Icons.switch_left_sharp,color: Colors.red,size: 50,),
                          onPressed: null,
                        ),
                        Spacer(flex: 1),
                        Text('Edit',style: TextStyle(color: Colors.red,fontSize: 18),),
                        Icon(Icons.edit_location_outlined,color: Colors.red),
                    ],
                  )
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}