import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.white70,
          title: const Row (
            //mainAxisAlignment: MainAxisAlignment.end,
            //crossAxisAlignment: CrossAxisAlignment.start,
            children:[
              Padding(
                padding: EdgeInsets.fromLTRB(0.0, 0.0, 270.0, 0.0),
                child: Column(
                  children: [
                    Text('Facebook',
                      style: TextStyle(
                          color: Colors.blueAccent),
                    ),
                  ],
                ),
              ),
              Center(
                child: Icon(Icons.search,)
              ),
              Center(
                child: Icon(Icons.chat_bubble,),
              ),
            ],
      ),
      ),
      ),
     );
  }
}