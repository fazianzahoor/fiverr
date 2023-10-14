import 'package:fiverr_gigs/fiverr.dart';
import 'package:flutter/material.dart';

main(){

  runApp(myapp());
}
class myapp extends StatelessWidget {
  const myapp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: true,
      home: fiverr(),
    );
  }
}