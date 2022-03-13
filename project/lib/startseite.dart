import 'package:flutter/material.dart';

import 'ESG-Verzeichnis.dart';
import 'greenscore.dart';

class Startseite extends StatelessWidget {
  const Startseite({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.red,
        title: Text("Guten Tag"),
      ),
      drawer: Drawer(
        child: Column(
          children: [
            Container(
              height: MediaQuery.of(context).size.width * 0.3,
              width: MediaQuery.of(context).size.width,
              child: const DrawerHeader(
                decoration: BoxDecoration(
                  color: Colors.red,
                ),
                child: Text(
                  'Sparkasse',
                  style: TextStyle(color: Colors.white),
                ),
              ),
            ),
            GestureDetector(
              onTap: () {
                Navigator.push(
                    context, MaterialPageRoute(builder: (context) => Esg()));
              },
              child: Container(
                height: MediaQuery.of(context).size.height * 0.8,
                width: MediaQuery.of(context).size.width,
                child: FittedBox(
                  child: Image.asset('assets/Drawer.png'),
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ],
        ),
      ),
      body: ListView(
        children: [
          Container(
            height: MediaQuery.of(context).size.width * 0.03,
          ),
          Container(
            child: Column(
              children: [
                Container(
                  width: MediaQuery.of(context).size.width * 0.9,
                  height: MediaQuery.of(context).size.width * 0.09,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(10.0),
                    topRight: Radius.circular(10.0),
                  )),
                  child: ClipRRect(
                    borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(10.0),
                      topRight: Radius.circular(10.0),
                    ),
                    child: FittedBox(
                      child: Image.asset('assets/Sichteinlagen.jpeg'),
                      fit: BoxFit.fill,
                    ),
                  ),
                ),
                Container(
                  child: FittedBox(
                    child: Image.asset('assets/Konto.jpeg'),
                    fit: BoxFit.fill,
                  ),
                  width: MediaQuery.of(context).size.width * 0.9,
                  height: MediaQuery.of(context).size.width * 0.21,
                ),
                Container(
                  width: MediaQuery.of(context).size.width * 0.9,
                  decoration: BoxDecoration(
                      color: Colors.red,
                      borderRadius: BorderRadius.only(
                        bottomLeft: Radius.circular(10.0),
                        bottomRight: Radius.circular(10.0),
                      )),
                  height: MediaQuery.of(context).size.width * 0.08,
                  child: Center(
                      child: Text(
                    "Zum Finanzstatus",
                    textScaleFactor: 1.4,
                    style: TextStyle(color: Colors.white),
                  )),
                )
              ],
            ),
          ),
          Container(
            height: MediaQuery.of(context).size.width * 0.05,
          ),
          GestureDetector(
            onTap: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (context) => Greenscore()));
            },
            child: Column(
              children: [
                Container(
                  width: MediaQuery.of(context).size.width * 0.9,
                  height: MediaQuery.of(context).size.width * 0.09,
                  decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(10.0),
                        topRight: Radius.circular(10.0),
                      )),
                  child: ClipRRect(
                    borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(10.0),
                      topRight: Radius.circular(10.0),
                    ),
                    child: FittedBox(
                      child: Image.asset('assets/Greenscore.png'),
                      fit: BoxFit.fill,
                    ),
                  ),
                ),
                Container(
                  width: MediaQuery.of(context).size.width * 0.9,
                  decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.only(
                        bottomRight: Radius.circular(10.0),
                        bottomLeft: Radius.circular(10.0),
                      )),
                  child: FittedBox(
                    child: Image.asset('assets/GScore.png'),
                    fit: BoxFit.fill,
                  ),
                  height: MediaQuery.of(context).size.width * 0.21,
                ),
                Container(
                  width: MediaQuery.of(context).size.width * 0.9,
                  decoration: BoxDecoration(
                      color: Colors.red,
                      borderRadius: BorderRadius.only(
                        bottomLeft: Radius.circular(10.0),
                        bottomRight: Radius.circular(10.0),
                      )),
                  height: MediaQuery.of(context).size.width * 0.08,
                  child: Center(
                      child: Text(
                    "Zum Greenscore",
                    textScaleFactor: 1.4,
                    style: TextStyle(color: Colors.white),
                  )),
                )
              ],
            ),
          ),
          Container(
            height: MediaQuery.of(context).size.width * 0.05,
          ),
          Container(
            child: Column(
              children: [
                Container(
                  width: MediaQuery.of(context).size.width * 0.9,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(10.0),
                    topRight: Radius.circular(10.0),
                  )),
                  child: ClipRRect(
                    borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(10.0),
                      topRight: Radius.circular(10.0),
                    ),
                    child: FittedBox(
                      child: Image.asset('assets/Text.jpeg'),
                      fit: BoxFit.fill,
                    ),
                  ),
                  height: MediaQuery.of(context).size.width * 0.21,
                ),
                Container(
                  width: MediaQuery.of(context).size.width * 0.9,
                  decoration: BoxDecoration(
                      color: Colors.red,
                      borderRadius: BorderRadius.only(
                        bottomLeft: Radius.circular(10.0),
                        bottomRight: Radius.circular(10.0),
                      )),
                  height: MediaQuery.of(context).size.width * 0.08,
                  child: Center(
                      child: Text(
                    "Jetzt starten",
                    textScaleFactor: 1.4,
                    style: TextStyle(color: Colors.white),
                  )),
                )
              ],
            ),
          ),
          Container(
            height: MediaQuery.of(context).size.width * 0.05,
          ),
          Container(
              child: Column(
            children: [
              Container(
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Container(
                      width: MediaQuery.of(context).size.width * 0.3,
                      child: ClipRRect(
                        borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(10.0),
                        ),
                        child: FittedBox(
                          child: Image.asset('assets/Berater.jpeg'),
                          fit: BoxFit.fill,
                        ),
                      ),
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(10.0),
                      )),
                      height: MediaQuery.of(context).size.width * 0.42,
                    ),
                    Container(
                      width: MediaQuery.of(context).size.width * 0.6,
                      child: ClipRRect(
                        borderRadius: BorderRadius.only(
                          topRight: Radius.circular(10.0),
                        ),
                        child: FittedBox(
                          child: Image.asset('assets/Name.jpeg'),
                          fit: BoxFit.fill,
                        ),
                      ),
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.only(
                        topRight: Radius.circular(10.0),
                      )),
                      height: MediaQuery.of(context).size.width * 0.42,
                    )
                  ],
                ),
              ),
              Container(
                width: MediaQuery.of(context).size.width * 0.9,
                decoration: BoxDecoration(
                    color: Colors.red,
                    borderRadius: BorderRadius.only(
                      bottomLeft: Radius.circular(10.0),
                      bottomRight: Radius.circular(10.0),
                    )),
                height: MediaQuery.of(context).size.width * 0.08,
                child: Center(
                    child: Text(
                  "Kontakt",
                  textScaleFactor: 1.4,
                  style: TextStyle(color: Colors.white),
                )),
              )
            ],
          ))
        ],
      ),
    );
  }
}
