import 'package:flutter/material.dart';
import 'package:sozlu_uygulamasi/Kelimeler.dart';

class DetaySayfa extends StatefulWidget {
  Kelimeler kelime;

  DetaySayfa({required this.kelime});

  @override
  _DetaySayfaState createState() => _DetaySayfaState();
}

class _DetaySayfaState extends State<DetaySayfa> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Sözlük Uygulaması"),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: <Widget>[
            Text(widget.kelime.ingilizce,style: TextStyle(fontWeight: FontWeight.bold,fontSize: 40,color: Colors.pink),),
            Text(widget.kelime.turkce,style: TextStyle(fontSize: 40),),
          ],
        ),
      ),

    );
  }
}
