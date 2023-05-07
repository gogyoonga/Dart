import 'package:flutter/material.dart';
class ColdDiagnoseScreen extends StatefulWidget {
  const ColdDiagnoseScreen({Key? key}) : super(key: key);

  @override
  _ColdDiagnoseScreenState createState() => _ColdDiagnoseScreenState();
}

class _ColdDiagnoseScreenState extends State<ColdDiagnoseScreen> {
  bool _hasRunnyNose = false;
  bool _hasPhlegm = false;
  bool _hasSoreThroat = false;
  bool _hasFever = false;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('감기 진단'),
      ),
      body: Column(
        children: [
          Container(margin: EdgeInsets.only(top: 50,left: 50, right: 50),
            child: Image.asset('images/diagnose.png'),width:300,
          ),          CheckboxListTile(
            title: const Text('콧물이 난다'),
            value: _hasRunnyNose,
            onChanged: (value) {
              setState(() {
                _hasRunnyNose = value!;
              });
            },
          ),
          CheckboxListTile(
            title: const Text('코가 막힌다'),
            value: _hasPhlegm,
            onChanged: (value) {
              setState(() {
                _hasPhlegm = value!;
              });
            },
          ),
          CheckboxListTile(
            title: const Text('목이 아프다'),
            value: _hasSoreThroat,
            onChanged: (value) {
              setState(() {
                _hasSoreThroat = value!;
              });
            },
          ),
          CheckboxListTile(
            title: const Text('발열이 있다'),
            value: _hasFever,
            onChanged: (value) {
              setState(() {
                _hasFever = value!;
              });
            },
          ),
          ElevatedButton(
            onPressed: () {
              // TODO: 설문 결과에 따라 진단 결과 출력
              Navigator.pushNamed(context, '/symptom/cold_diagnose/cold_drug');
            },
            child: const Text('진단하기'),

          ),
        ],
      ),
    );
  }
}
