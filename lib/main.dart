import 'package:flutter/material.dart';

//main function is the entrance point
void main() {
  runApp(
      MyApp()
  );
}
class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Row (
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: <Widget> [
            Container(
              height: double.infinity,
              width: 100.0,
              color: Colors.white,
              child: Text("Usuário Incomum"
              ),
            ),
             Container(
             child: Column(
               mainAxisAlignment: MainAxisAlignment.center,
               children:<Widget>[
                 Container(
                   height: 100.0,
                   width: 100.0,
                   color: Colors.white,
                   child: Text("Usuário Incomum"
                   ),
                 ),
                 Container(
                   height: 100.0,
                   width: 100.0,
                   color: Colors.white,
                   child: Text("Usuário Incomum"
                   ),
                 ),
               ],
             ),
             ),
            Container(
              height: double.infinity,
              width: 100.0,
              color: Colors.white,
              child: Text("Usuário Incomum"
              ),
            ),
           ],
          ),
        ),
      ),
    );
  }
}

