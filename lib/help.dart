import 'package:flutter/material.dart';
class help extends StatefulWidget {
  const help({Key? key}) : super(key: key);

  @override
  State<help> createState() => helpState();
}

class helpState extends State<help> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: Text("helooo"),
      ),
    ) ;
  }
}
