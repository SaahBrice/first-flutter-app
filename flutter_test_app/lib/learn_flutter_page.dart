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
        title: const Text('learning flutter'),
        leading: IconButton(
            onPressed: () {
              Navigator.of(context).pop();
            },
            icon: const Icon(Icons.arrow_back_ios)),
      ),
      body: Column(
        children: [
          Image.asset('images/image1.jpg'),
          const SizedBox(
            height: 20,
          ),
          const Divider(
            height: 20,
            color: Colors.red,
          ),
          Container(
            margin: const EdgeInsets.all(10.0),
            padding: const EdgeInsets.all(10.0),
            color: Colors.grey,
            width: double.infinity,
            child: const Center(
              child: Text(
                'This is my text',
                style: TextStyle(color: Color.fromARGB(255, 0, 0, 0)),
              ),
            ),
          ),
          ElevatedButton(onPressed: (){print('Elevated button pressed');}, child: const Text('Elevated button')),
          OutlinedButton(onPressed: (){print('Elevated button pressed');}, child: const Text('Elevated button')),
          TextButton(onPressed: (){print('Elevated button pressed');}, child: const Text('Elevated button')),
        ],
      ),
    );
  }
}
