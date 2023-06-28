import 'package:flutter/material.dart';


class LearnFlutterPgae extends StatefulWidget {
  const LearnFlutterPgae({super.key});

  @override
  State<LearnFlutterPgae> createState() => _LearnFlutterPgaeState();
}

class _LearnFlutterPgaeState extends State<LearnFlutterPgae> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('learning flutter'),
        leading: IconButton(onPressed: (){
          Navigator.of(context).pop();
        }, icon:  const Icon(Icons.arrow_back_ios)),
      ),
      body: const Column(
        children: [
          Image.asset('image/image1.jpg')
        ],
      ),
    );
  }
}