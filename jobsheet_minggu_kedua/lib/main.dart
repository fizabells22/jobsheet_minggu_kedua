import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text('MyApp'),
        ),
        body: SingleChildScrollView(
          child: Column(
            mainAxisSize: MainAxisSize.min,
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    margin: const EdgeInsets.all(10),
                    alignment: Alignment.center,
                    child: const Text('BERITA TERBARU',
                        style: TextStyle(fontSize: 15, color: Colors.black)),
                  ),
                  const SizedBox(
                    width: 30,
                  ),
                  Container(
                    margin: const EdgeInsets.all(10),
                    alignment: Alignment.center,
                    child: const Text('PERTANDINGAN HARI INI',
                        style: TextStyle(fontSize: 15, color: Colors.black)),
                  ),
                ],
              ),
              Container(
                decoration: const BoxDecoration(
                  color: Colors.blueGrey,
                ),
                margin: const EdgeInsets.all(10),
                padding: const EdgeInsets.all(5),
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Row(children: [
                      Expanded(
                        child: Image.network(
                            "https://picsum.photos/seed/picsum/400/200",
                            fit: BoxFit.fitWidth),
                      ),
                    ]),
                    Row(),
                    Container(
                      decoration: const BoxDecoration(
                        color: Colors.white,
                      ),
                      padding: const EdgeInsets.only(bottom: 10),
                      alignment: Alignment.center,
                      child: const Text(
                        'Costa Mendekat Ke Palmeiras',
                        style: TextStyle(
                            fontSize: 15,
                            color: Colors.black,
                            fontWeight: FontWeight.w800),
                      ),
                    ),
                    Row(
                      children: [
                        Container(
                          margin: const EdgeInsets.only(top: 5),
                          padding: const EdgeInsets.only(bottom: 10),
                          child: const Text(
                            'Transfer',
                            style: TextStyle(
                                fontSize: 15,
                                color: Colors.black,
                                fontWeight: FontWeight.w800),
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              Container(
                margin: EdgeInsets.only(left: 10, right: 10),
                child: Column(
                  children: [
                    Container(
                      decoration: BoxDecoration(
                        color: Colors.white,
                        border: Border.all(),
                      ),
                      child: Row(
                        children: [
                          Column(
                            children: [
                              Container(
                                height: 150,
                                width: 200,
                                decoration: const BoxDecoration(
                                  image: DecorationImage(
                                    image: NetworkImage(
                                        "https://picsum.photos/seed/picsum/200"),
                                    fit: BoxFit.fitWidth,
                                  ),
                                ),
                              ),
                            ],
                          ),
                          Padding(
                            padding: const EdgeInsets.all(15.0),
                            child: Column(
                              children: [
                                const Text("Pique Bilang Wasit Untungkan",
                                    style: TextStyle(
                                      fontSize: 15,
                                      fontWeight: FontWeight.w800,
                                    )),
                                const Text("Madrid, Koeman Tepok Jidat",
                                    style: TextStyle(
                                      fontSize: 15,
                                      fontWeight: FontWeight.w800,
                                    )),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                    Row(
                      children: [
                        Container(
                          height: 50,
                          width: 480,
                          decoration: BoxDecoration(
                            color: Colors.white,
                            border: Border.all(),
                          ),
                          child: Padding(
                            padding: const EdgeInsets.all(10.0),
                            child: Row(
                              children: [
                                const Text(
                                  "Barcelona Feb 13, 2021",
                                  style: TextStyle(
                                    fontSize: 15,
                                    fontWeight: FontWeight.w800,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              Container(
                margin: EdgeInsets.all(10),
                child: Column(
                  children: [
                    Container(
                      decoration: BoxDecoration(
                        color: Colors.white,
                        border: Border.all(),
                      ),
                      child: Row(
                        children: [
                          Column(
                            children: [
                              Container(
                                height: 150,
                                width: 200,
                                decoration: const BoxDecoration(
                                  image: DecorationImage(
                                    image: NetworkImage(
                                        "https://picsum.photos/seed/picsum/200"),
                                    fit: BoxFit.fitWidth,
                                  ),
                                ),
                              ),
                            ],
                          ),
                          Padding(
                            padding: const EdgeInsets.all(15.0),
                            child: Column(
                              children: [
                                const Text("Pique Bilang Wasit Untungkan",
                                    style: TextStyle(
                                      fontSize: 15,
                                      fontWeight: FontWeight.w800,
                                    )),
                                const Text("Madrid, Koeman Tepok Jidat",
                                    style: TextStyle(
                                      fontSize: 15,
                                      fontWeight: FontWeight.w800,
                                    )),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                    Row(
                      children: [
                        Container(
                          height: 50,
                          width: 480,
                          decoration: BoxDecoration(
                            color: Colors.white,
                            border: Border.all(),
                          ),
                          child: Padding(
                            padding: const EdgeInsets.all(10.0),
                            child: Row(
                              children: [
                                const Text(
                                  "Barcelona Feb 13, 2021",
                                  style: TextStyle(
                                    fontSize: 15,
                                    fontWeight: FontWeight.w800,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}