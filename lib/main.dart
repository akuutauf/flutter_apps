import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatefulWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
            centerTitle: true,
            backgroundColor: Colors.white,
            title: Text(
              "GALLERY SKINS OF MLBB",
              style: TextStyle(fontWeight: FontWeight.w700, color: Colors.deepPurple),
            )),
        backgroundColor: Colors.deepPurple,
        body: ListView(
          padding: EdgeInsets.all(10),
          children: [
            Row(
              children: [
                Flexible(
                    flex: 1,
                    child: Container(
                      color: Colors.white,
                      padding: EdgeInsets.all(3),
                      margin: EdgeInsets.all(5),
                      child: Image.asset('assets/images/grangger_starfall.jpg'),
                    )),
                Flexible(
                    flex: 1,
                    child: Container(
                      color: Colors.white,
                      padding: EdgeInsets.all(3),
                      margin: EdgeInsets.all(5),
                      child: Image.asset('assets/images/hayabusa_shura.jpg'),
                    )),
                Flexible(
                    flex: 1,
                    child: Container(
                      color: Colors.white,
                      padding: EdgeInsets.all(3),
                      margin: EdgeInsets.all(5),
                      child: Image.asset('assets/images/chou_stun.jpg'),
                    )),
              ],
            ),
            Row(
              children: [
                Flexible(
                    flex: 1,
                    child: Container(
                      color: Colors.white,
                      padding: EdgeInsets.all(3),
                      margin: EdgeInsets.all(5),
                      child: Image.asset('assets/images/angela_sanrio.jpg'),
                    )),
                Flexible(
                    flex: 1,
                    child: Container(
                      color: Colors.white,
                      padding: EdgeInsets.all(3),
                      margin: EdgeInsets.all(5),
                      child: Image.asset('assets/images/claude_sanrio.jpg'),
                    )),
                Flexible(
                    flex: 1,
                    child: Container(
                      color: Colors.white,
                      padding: EdgeInsets.all(3),
                      margin: EdgeInsets.all(5),
                      child: Image.asset('assets/images/change_sanrio.jpg'),
                    )),
              ],
            ),
            Row(
              children: [
                Flexible(
                    flex: 1,
                    child: Container(
                      color: Colors.white,
                      padding: EdgeInsets.all(3),
                      margin: EdgeInsets.all(5),
                      child: Image.asset('assets/images/florin_sanrio.jpg'),
                    )),
                Flexible(
                    flex: 1,
                    child: Container(
                      color: Colors.white,
                      padding: EdgeInsets.all(3),
                      margin: EdgeInsets.all(5),
                      child: Image.asset('assets/images/guin_kof.jpg'),
                    )),
                Flexible(
                    flex: 1,
                    child: Container(
                      color: Colors.white,
                      padding: EdgeInsets.all(3),
                      margin: EdgeInsets.all(5),
                      child: Image.asset('assets/images/dyrot_kof.jpg'),
                    )),
              ],
            ),
            Row(
              children: [
                Flexible(
                    flex: 1,
                    child: Container(
                      color: Colors.white,
                      padding: EdgeInsets.all(3),
                      margin: EdgeInsets.all(5),
                      child: Image.asset('assets/images/aurora_kof.jpg'),
                    )),
                Flexible(
                    flex: 1,
                    child: Container(
                      color: Colors.white,
                      padding: EdgeInsets.all(3),
                      margin: EdgeInsets.all(5),
                      child: Image.asset('assets/images/gusion_kof.jpg'),
                    )),
                Flexible(
                    flex: 1,
                    child: Container(
                      color: Colors.white,
                      padding: EdgeInsets.all(3),
                      margin: EdgeInsets.all(5),
                      child: Image.asset('assets/images/karina_kof.jpg'),
                    )),
              ],
            ),
            Row(
              children: [
                Flexible(
                    flex: 1,
                    child: Container(
                      color: Colors.white,
                      padding: EdgeInsets.all(3),
                      margin: EdgeInsets.all(5),
                      child: Image.asset('assets/images/kimmy_dt.jpg'),
                    )),
                Flexible(
                    flex: 1,
                    child: Container(
                      color: Colors.white,
                      padding: EdgeInsets.all(3),
                      margin: EdgeInsets.all(5),
                      child: Image.asset('assets/images/valir_dt.jpg'),
                    )),
                Flexible(
                    flex: 1,
                    child: Container(
                      color: Colors.white,
                      padding: EdgeInsets.all(3),
                      margin: EdgeInsets.all(5),
                      child: Image.asset('assets/images/masha_dt.jpg'),
                    )),
              ],
            ),
            Row(
              children: [
                Flexible(
                    flex: 1,
                    child: Container(
                      color: Colors.white,
                      padding: EdgeInsets.all(3),
                      margin: EdgeInsets.all(5),
                      child: Image.asset('assets/images/ling_dt.jpg'),
                    )),
                Flexible(
                    flex: 1,
                    child: Container(
                      color: Colors.white,
                      padding: EdgeInsets.all(3),
                      margin: EdgeInsets.all(5),
                      child: Image.asset('assets/images/estes_dt.jpg'),
                    )),
                Flexible(
                    flex: 1,
                    child: Container(
                      color: Colors.white,
                      padding: EdgeInsets.all(3),
                      margin: EdgeInsets.all(5),
                      child: Image.asset('assets/images/nana_coll.jpg'),
                    )),
              ],
            ),
            Row(
              children: [
                Flexible(
                    flex: 1,
                    child: Container(
                      color: Colors.white,
                      padding: EdgeInsets.all(3),
                      margin: EdgeInsets.all(5),
                      child: Image.asset('assets/images/gusion_vnm.jpg'),
                    )),
                Flexible(
                    flex: 1,
                    child: Container(
                      color: Colors.white,
                      padding: EdgeInsets.all(3),
                      margin: EdgeInsets.all(5),
                      child: Image.asset('assets/images/harley_vnm.jpg'),
                    )),
                Flexible(
                    flex: 1,
                    child: Container(
                      color: Colors.white,
                      padding: EdgeInsets.all(3),
                      margin: EdgeInsets.all(5),
                      child: Image.asset('assets/images/angela_vnm.jpg'),
                    )),
              ],
            ),
            Row(
              children: [
                Flexible(
                    flex: 1,
                    child: Container(
                      color: Colors.white,
                      padding: EdgeInsets.all(3),
                      margin: EdgeInsets.all(5),
                      child: Image.asset('assets/images/grock_vnm.jpg'),
                    )),
                Flexible(
                    flex: 1,
                    child: Container(
                      color: Colors.white,
                      padding: EdgeInsets.all(3),
                      margin: EdgeInsets.all(5),
                      child: Image.asset('assets/images/dyrot_vnm.jpg'),
                    )),
                Flexible(
                    flex: 1,
                    child: Container(
                      color: Colors.white,
                      padding: EdgeInsets.all(3),
                      margin: EdgeInsets.all(5),
                      child: Image.asset('assets/images/hanabi_vnm.jpg'),
                    )),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
