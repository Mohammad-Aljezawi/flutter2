import 'package:flutter/material.dart';
import 'package:flutter2/app/main2.dart';


main(){
  runApp(Appe());
}
class Appe extends StatelessWidget {
  const Appe({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner:false,
      home:InterFace(),
    );
  }
}
