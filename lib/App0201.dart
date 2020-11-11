import 'package:flutter/material.dart';

main() => runApp(App0301());

class App0301 extends StatelessWidget {
  Widget build(BuildContext context) {
   return MaterialApp(
     home: Scaffold(
       appBar: AppBar(
         title : Center(child: Text("Ma première image !")),
       ),

       body: Center(
         child: Image.asset('porcorosso.jpg'),
       ),
     ),
   );
  }
}
