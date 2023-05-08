import 'package:flutter/material.dart';
class ColdDrugScreen extends StatefulWidget {
  const ColdDrugScreen({Key? key}) : super(key: key);

  @override
  _ColdDrugScreenState createState() => _ColdDrugScreenState();

}
class _ColdDrugScreenState extends State<ColdDrugScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
        title: const Text('약물 추천'),
    ),
    body: Center(
      child: ListView(
      shrinkWrap: true,
      children: [
        const ListTile(
          leading: CircleAvatar(radius: 30,backgroundImage: AssetImage('images/ty.PNG'),),
          //leading: Image.asset('images/ty.PNG', width: 100,),
          title: Text('타이레놀정500밀리그람'),
          subtitle: Text('감기로 인한 발열 및 동통(통증), 두통, 신경통, 근육통, 월경통, 염좌통 완화'),
        ),
        const Divider(height: 2,color: Colors.black,),
        const ListTile(
          leading: CircleAvatar(radius: 30,backgroundImage: AssetImage('images/pancold.jpg'),),
         //leading: Image.asset('images/pancol.jpg', width: 100),
          title: Text('판콜에스내복액'),
          subtitle: Text('감기의 제증상(여러증상) [콧물, 코막힘, 재채기, 기침, 인후통, 가래, 오한, 발열, 두통, 관절통, 근육통]의 완화'),
        ),const Divider(height: 2,color: Colors.black,),
        const ListTile(
          leading: CircleAvatar(radius: 30,backgroundImage: AssetImage('images/panpy.PNG'),),
          //leading: Image.asset('images/panpy.PNG', width: 100),
          title: Text('판피린큐콜드액'),
          subtitle: Text('감기의 제증상(콧물, 코막힘, 재채기, 인후통, 기침, 가래, 오한, 발열, 두통, 관절통, 근육통)의 완화'),
        ),const Divider(height: 2,color: Colors.black,),
        const ListTile(
          leading: CircleAvatar(radius: 30,backgroundImage: AssetImage('images/wh.PNG'),),
          //leading: Image.asset('images/wh.PNG', width: 100),
          title: Text('화이투벤큐연질캡슐'),
          subtitle: Text('감기의 제증상(여러증상)(콧물, 코막힘, 재채기, 인후통, 기침, 가래, 오한, 발열, 두통, 관절통, 근육통)의 완화'),
        ),const Divider(height: 2,color: Colors.black,),
        const ListTile(
          leading: CircleAvatar(radius: 30,backgroundImage: AssetImage('images/theraflu.jpg'),),
          // leading: Image.asset('images/easy.png', width: 100),
          title: Text('테라플루나이트타임건조시럽'),
          subtitle: Text('감기의 제증상(여러 증상)[코막힘, 인후통, 오한, 발열, 두통, 관절통, 근육통]의 완화'),
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