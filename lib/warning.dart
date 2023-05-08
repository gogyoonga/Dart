import 'package:flutter/material.dart';
class Warning extends StatefulWidget {
  const Warning({Key? key}) : super(key: key);

  @override
  _WarningState createState() => _WarningState();

}
class _WarningState extends State<Warning> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('약물 추천'),
      ),
      body: SingleChildScrollView(
    scrollDirection: Axis.vertical,
    child: Column( children: [Container(
        margin: EdgeInsets.only(top: 80),
          child: Image.asset('images/warning.png'), width: 400,
        ),
        Container(
          child: Text(''),
        ),
        ElevatedButton(
          onPressed: () {
            Navigator.pushNamed(context, '/');
          },
          child: const Text('main'),
        ),
      ]
      )

    ));



  }
}