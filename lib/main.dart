import 'package:api_integration/views/homepage_view.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main(List<String> args) {
  runApp( myapp());
}
class myapp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "flutterdemo",
      theme: ThemeData(primarySwatch: Colors.green),
      home: HomePageView(),
    );
  }

}