import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home : Scaffold(
        appBar: AppBar(
          title: const Text('MyApp'),
      ),
      body : Column(
        mainAxisSize: MainAxisSize.min,
        crossAxisAlignment: CrossAxisAlignment.center,
        children :[
        Row(
        children : [ 
          Container(
          margin: const EdgeInsets.all(10),
          child : const Text('BERITA TERBARU', style: TextStyle(fontSize: 15, color: Colors.black)),
        ),
        SizedBox(
          width: 30,
        ),
        Container(
          margin: const EdgeInsets.all(10),
          child : const Text('PERTANDINGAN HARI INI', style: TextStyle(fontSize: 15, color: Colors.black)),
        ),
          ],
        ),
        Container(
        decoration: const BoxDecoration(
          color: Colors.blueGrey,
        ),
        margin : const EdgeInsets.all(10),
        padding : const EdgeInsets.all(5),
      child : Column(
         mainAxisSize: MainAxisSize.min,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Row(
            children: [
               Expanded(
               child: Image.network(
                 "https://picsum.photos/seed/picsum/400/200",
                  fit : BoxFit.fitWidth
                  ),
        ), 
             ] ),
            Row(),
            Container(
              decoration: const BoxDecoration(
              color: Colors.white,
              ),
              padding : const EdgeInsets.only(bottom : 10),
              alignment :Alignment.center,
              child : const Text(
                'Costa Mendekat Ke Palmeiras', style: TextStyle(fontSize: 15, color: Colors.black, fontWeight: FontWeight.w800),
              )
            ),
            Row(
              children : [
                Container(
                  margin : const EdgeInsets.only(top: 5),
                  padding : const EdgeInsets.only(bottom : 10),
                  child : const Text('Transfer'),
                )
              ]
            )
        ],)
      )
        ],)
    )
    );
  }
}

