import 'package:flutter/material.dart';

class EtcScreen extends StatelessWidget {
  const EtcScreen({Key? key}) : super(key: key);

  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text('증상 검색'),
        ),
        body:
            SingleChildScrollView(
              scrollDirection: Axis.vertical,
              child:  Column(children: [
                Container(margin: EdgeInsets.only(top: 50)),
                const TextField(

                  style: TextStyle(fontSize: 15.0),
                  decoration: InputDecoration(
                    focusedBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.all(Radius.circular(10.0)),
                      borderSide: BorderSide(width: 2, color: Colors.green)
                    ),
                    enabledBorder: OutlineInputBorder(
                        borderRadius: BorderRadius.all(Radius.circular(10.0)),
                        borderSide: BorderSide(width: 2, color: Colors.green)
                    ),
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.all(Radius.circular(10.0)),
                    ),
                    hintText: "증상을 입력하세요",
                  ),
                  textInputAction: TextInputAction.search,
                ),
                ElevatedButton(onPressed:(){
                  Navigator.pushNamed(context, '/symptom/cold_diagnose/cold_drug');
                }, child: Text('검색')),
                Container(
                  margin: EdgeInsets.only(top: 50,left: 50, right: 50),
                  child: Image.asset('images/etc.png'), width: 300,
                ),
              ],)
            ),
            );


  } }