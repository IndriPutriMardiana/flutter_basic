import 'package:flutter/material.dart';

class Praktikum extends StatelessWidget {
  const Praktikum({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Tugas 1 Praktikum',
      theme: ThemeData(
        primarySwatch: Colors.red,
      ),
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Yuliyana Rahmawati- TI 3B'),
        ),
        body: ListView(children: <Widget>[
          Container(
            padding: const EdgeInsets.all(20),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: <Widget>[
                Text("Berita Terbaru".toUpperCase()),
                Text("Pertandingan Hari Ini".toUpperCase()),
              ],
            ),
          ),
          GridView.count(
            crossAxisCount: 5,
            physics: NeverScrollableScrollPhysics(),
            shrinkWrap: true,
            childAspectRatio: 0.3,
            children: <Widget>[
              Container(
                  height: 100,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: AssetImage("assets/gavi.jpg"),
                      fit: BoxFit.cover,
                    ),
                  ),
                  child: null),
              Container(
                  height: 100,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: AssetImage("assets/messiiii.jpg"),
                      fit: BoxFit.cover,
                    ),
                  ),
                  child: null),
              Container(
                  height: 100,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: AssetImage("assets/ronaldo.jpg"),
                      fit: BoxFit.cover,
                    ),
                  ),
                  child: null),
              Container(
                  height: 100,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: AssetImage("assets/mbappee.jpg"),
                      fit: BoxFit.cover,
                    ),
                  ),
                  child: null),
              Container(
                  height: 100,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: AssetImage("assets/neymar.jpg"),
                      fit: BoxFit.cover,
                    ),
                  ),
                  child: null),
            ],
          ),
          Container(
              padding: const EdgeInsets.all(20),
              child: Text(
                "Lima Pesepak Bola yang Terkenal Dermawan".toUpperCase(),
                textAlign: TextAlign.center,
                style: TextStyle(fontWeight: FontWeight.bold),
              )),
          Container(
            color: Colors.red,
            margin: const EdgeInsets.only(bottom: 10),
            child: GridView.count(
              crossAxisCount: 1,
              physics: NeverScrollableScrollPhysics(),
              shrinkWrap: true,
              childAspectRatio: 50,
              children: <Widget>[
                Container(
                  height: 5,
                  child: null,
                )
              ],
            ),
          ),
          Container(
            color: Colors.red,
            margin: const EdgeInsets.only(bottom: 10),
            child: GridView.count(
              crossAxisCount: 2,
              physics: NeverScrollableScrollPhysics(),
              shrinkWrap: true,
              childAspectRatio: 1.4,
              children: <Widget>[
                Container(
                    height: 50,
                    alignment: Alignment.center,
                    padding: const EdgeInsets.all(20),
                    child: Image.asset("assets/gavi.jpg")),
                Container(
                  alignment: Alignment.center,
                  child: Text(
                    "1. Pablo Martin Paez Gavira",
                    style: TextStyle(
                        fontWeight: FontWeight.bold,
                        color: Colors.white,
                        fontSize: 15),
                  ),
                )
              ],
            ),
          ),
          Container(
            color: Colors.red,
            margin: const EdgeInsets.only(bottom: 10),
            child: GridView.count(
              crossAxisCount: 2,
              physics: NeverScrollableScrollPhysics(),
              shrinkWrap: true,
              childAspectRatio: 1.4,
              children: <Widget>[
                Container(
                    height: 50,
                    alignment: Alignment.center,
                    padding: const EdgeInsets.all(20),
                    child: Image.asset("assets/messiiii.jpg")),
                Container(
                  alignment: Alignment.center,
                  child: Text(
                    "2. Lionel Messi",
                    style: TextStyle(
                        fontWeight: FontWeight.bold,
                        color: Colors.white,
                        fontSize: 15),
                  ),
                )
              ],
            ),
          ),
          Container(
            color: Colors.red,
            margin: const EdgeInsets.only(bottom: 10),
            child: GridView.count(
              crossAxisCount: 2,
              physics: NeverScrollableScrollPhysics(),
              shrinkWrap: true,
              childAspectRatio: 1.4,
              children: <Widget>[
                Container(
                    height: 50,
                    alignment: Alignment.center,
                    padding: const EdgeInsets.all(20),
                    child: Image.asset("assets/ronaldo.jpg")),
                Container(
                  alignment: Alignment.center,
                  child: Text(
                    "3. Christiano Ronaldo",
                    style: TextStyle(
                        fontWeight: FontWeight.bold,
                        color: Colors.white,
                        fontSize: 15),
                  ),
                )
              ],
            ),
          ),
          Container(
            margin: const EdgeInsets.only(bottom: 10),
            color: Colors.red,
            child: GridView.count(
              crossAxisCount: 2,
              physics: NeverScrollableScrollPhysics(),
              shrinkWrap: true,
              childAspectRatio: 1.4,
              children: <Widget>[
                Container(
                    height: 50,
                    alignment: Alignment.center,
                    padding: const EdgeInsets.all(20),
                    child: Image.asset("assets/mbappee.jpg")),
                Container(
                  alignment: Alignment.center,
                  child: Text(
                    "4. Kylian Mbappé",
                    style: TextStyle(
                        fontWeight: FontWeight.bold,
                        color: Colors.white,
                        fontSize: 15),
                  ),
                )
              ],
            ),
          ),
          Container(
            margin: const EdgeInsets.only(bottom: 10),
            color: Colors.red,
            child: GridView.count(
              crossAxisCount: 2,
              physics: NeverScrollableScrollPhysics(),
              shrinkWrap: true,
              childAspectRatio: 1.4,
              children: <Widget>[
                Container(
                    height: 50,
                    alignment: Alignment.center,
                    padding: const EdgeInsets.all(20),
                    child: Image.asset("assets/neymar.jpg")),
                Container(
                  alignment: Alignment.center,
                  child: Text(
                    "5. Neymar da Silva Santos Júnior",
                    style: TextStyle(
                        fontWeight: FontWeight.bold,
                        color: Colors.white,
                        fontSize: 15),
                  ),
                )
              ],
            ),
          ),
        ]),
      ),
    );
  }
}
