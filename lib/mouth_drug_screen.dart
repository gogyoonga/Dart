import 'package:flutter/material.dart';
class MouthDrugScreen extends StatefulWidget {
  const MouthDrugScreen({Key? key}) : super(key: key);

  @override
  _MouthDrugScreenState createState() => _MouthDrugScreenState();

}
class _MouthDrugScreenState extends State<MouthDrugScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('구내염 약물 추천'),
      ),
      body: Center(
        child: ListView(
          shrinkWrap: true,
          children: [
            const ListTile(
              leading: CircleAvatar(radius: 30,backgroundImage: AssetImage('images/al.png'),),
              //leading: Image.asset('images/ty.PNG', width: 100,),
              title: Text('알보칠콘센트레이트액'),
              subtitle: Text('질 세균 감염, 구내염 및 치육염 완화'),
            ),
            const Divider(height: 2,color: Colors.black,),
            const ListTile(
              leading: CircleAvatar(radius: 30,backgroundImage: AssetImage('images/ora.jpg'),),
              //leading: Image.asset('images/pancol.jpg', width: 100),
              title: Text('오라메디연고'),
              subtitle: Text('만성 박리성 치은염, 미란 또는 궤양을 수반하는 난치성 구내염 및 설염 완화'),
            ),const Divider(height: 2,color: Colors.black,),
            const ListTile(
              leading: CircleAvatar(radius: 30,backgroundImage: AssetImage('images/peri.jpg'),),
              //leading: Image.asset('images/panpy.PNG', width: 100),
              title: Text('페리덱스연고'),
              subtitle: Text('미란[짓무름] 또는 궤양을 수반하는 난치성 구내염[입안염] 및 설염[혀염] 완화'),
            ),const Divider(height: 2,color: Colors.black,),
            const ListTile(
              leading: CircleAvatar(radius: 30,backgroundImage: AssetImage('images/apni.jpg'),),
              //leading: Image.asset('images/wh.PNG', width: 100),
              title: Text('아프니벤큐액'),
              subtitle: Text('치은염(잇몸염), 구내염(입안염), 인두염 등의 구강인두의 염증 완화'),
            ),const Divider(height: 2,color: Colors.black,),

            Container(
              height:100,
              margin: const EdgeInsets.only(top:50 ,left: 50, right: 50),
              child: Image.asset('images/2.png'),

            ),
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, '/');
              },
              child: const Text('main'),
            ),
          ],
        ),
      ),
    );



  }
}