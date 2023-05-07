import 'package:flutter/material.dart';
import 'package:software_homework/search_screen.dart';

import 'cold_diagnose_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'My App',
      theme: ThemeData(
        primarySwatch: Colors.green,
      ),
      initialRoute: '/',
      routes: {
        '/': (context) => const HomeScreen(),
        '/symptom': (context) => const SymptomSearch(),
        '/symptom/cold_diagnose': (context) => const ColdDiagnoseScreen(),

      },

    );
  }
}

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('MAIN'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            //Image(image: AssetImage('images/0.png'),width: 200,),
            Container(
              child: Image.asset('images/main.png'), width: 300,
            ),
            Container(

              width: 200,
              height: 50,
              child: ElevatedButton(
                onPressed: () {
                  Navigator.pushNamed(context, '/symptom');
                },
                child: const Text('증상검색'),
              ),
            ),

            Container(
              margin: EdgeInsets.symmetric(vertical: 10.0),
              width: 200,
              height: 50,
              child:ElevatedButton(
              onPressed: () {
                // TODO:약물검색 화면으로 이동
              },
              child: const Text('약물검색'),
            ),),
            Container(
              margin: EdgeInsets.only(bottom: 80),
              width: 200,
              height: 50,
              child:
            ElevatedButton(
              onPressed: () {
                // TODO: 약국검색 화면으로 이동
              },
              child: const Text('약국검색'),
            ),),
          ],
        ),
      ),
    );
  }
}
