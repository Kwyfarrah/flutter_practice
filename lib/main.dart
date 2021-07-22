import 'package:flutter/material.dart';

//main function is the entrance point
void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Center(
            child: Text("Usuário Incomum"),
          ),
          backgroundColor: const Color(0xFF692E8B),
        ),
        body: Center(
          child: Image(
            image: NetworkImage('https://www.usuarioincomum.com/assets/roxo-98eeea78a1ff21e57d2146982c560c3d581a63948026639415376e4c21fc68ec.png'),
          ),
        ),
        ),
      ),
  );
}
