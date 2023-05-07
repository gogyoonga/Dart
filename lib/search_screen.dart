import 'package:flutter/material.dart';

class SymptomSearch extends StatelessWidget {
  const SymptomSearch({Key? key}) : super(key: key);


  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text('증상 검색'),
        ),
        body:
            Wrap(

            spacing: 8.0,
              runSpacing: 8.0,
              children: <Widget>[
                Container(
                  margin: EdgeInsets.only(top: 50,left: 50, right: 50),
                  child: Image.asset('images/search.png'), width: 300,
                ),
                Container(
                  margin: EdgeInsets.only(top:10.0, bottom:10.0, right: 10.0, left :18.0),
                  width: 100,
                  height: 50,
                  child: ElevatedButton(
                    onPressed: () {
                      Navigator.pushNamed(context, '/symptom/cold_diagnose');
                    },
                    child: const Text('감기'),
                  ),
                ),

                Container(
                  margin: EdgeInsets.all(10.0),
                  width: 100,
                  height: 50,
                child: ElevatedButton(
                  onPressed: () {
                    // TODO: 두 번째 증상 버튼 동작
                  },
                  child: const Text('두통/복통'),
                ),),
    Container(
      margin: EdgeInsets.all(10.0),
      width: 100,
      height: 50,
    child: ElevatedButton(
                  onPressed: () {
                    // TODO: 세 번째 증상 버튼 동작
                  },
                  child: const Text('콧물/가래'),
                ),),
    Container(
      margin: EdgeInsets.only(top:10.0, bottom:10.0, right: 10.0, left :18.0),
      width: 100,
      height: 50,
    child: ElevatedButton(
                  onPressed: () {
                    // TODO: 네 번째 증상 버튼 동작
                  },
                  child: const Text('알레르기'),
                ),),
    Container(
      margin: EdgeInsets.all(10.0),
      width: 100,
      height: 50,
    child: ElevatedButton(
                  onPressed: () {
                    // TODO: 다섯 번째 증상 버튼 동작
                  },
                  child:const Text('상처'),
                ),),
    Container(
      margin: EdgeInsets.all(10.0),
      width: 100,
      height: 50,
    child: ElevatedButton(
                  onPressed: () {
                    // TODO: 여섯 번째 증상 버튼 동작
                  },
                  child:const Text('그 외'),
                ),),
              ],
            )
        );}}