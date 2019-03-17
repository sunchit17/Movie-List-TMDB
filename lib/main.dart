import 'package:flutter/material.dart';
import 'movie_list.dart';

void main(){
  runApp(new MyApp());
}

class MyApp extends StatelessWidget{

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Movie List',
      home: new MovieList(),
    );
  }
}