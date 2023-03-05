import 'package:flutter/material.dart';  
  
void main() => runApp(MyApp());  
  
class MyApp extends StatefulWidget {  
  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override  
  Widget build(BuildContext context) {  
    return MaterialApp(  
      home: Scaffold(  
        appBar: AppBar(  
            title: Text('Flutter Image Demo'),  
        ),  
        body: SingleChildScrollView(  
          child: Column(  
            children: <Widget>[  
              Image.asset('images/1.jpg'),  
               Image.asset('images/1.jpg'),  
                Image.asset('images/1.jpg'),  
                              Image.asset('images/1.jpg'),  
              Image.asset('images/1.jpg'),  
              Image.asset('images/1.jpg'),  
              
              Image.asset('images/1.jpg'),  


             /* Text(  
                  'A tablet is a wireless touch screen computer that is smaller than a notebook but larger than a smartphone.',  
                  style: TextStyle(fontSize: 20.0),)  */
                
            ],  
          ),  
        ),  
      ),  
    );  
  }  
}  