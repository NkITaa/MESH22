import 'package:flutter/material.dart';

class Greenscore extends StatelessWidget {
  const Greenscore({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.red,
          title: Text("Greenscore"),
        ),
        body: ListView(children: [
          Column(
            children: [
              Container(
                height: MediaQuery.of(context).size.width * 0.04,
              ),
              Container(
                width: MediaQuery.of(context).size.width * 0.9,
                decoration: BoxDecoration(
                    color: Colors.black,
                    borderRadius: BorderRadius.all(
                      Radius.circular(10.0),
                    )),
                child: ClipRRect(
                  borderRadius: BorderRadius.all(
                    Radius.circular(10.0),
                  ),
                  child: FittedBox(
                    child: Image.asset('assets/GScore.png'),
                    fit: BoxFit.fill,
                  ),
                ),
                height: MediaQuery.of(context).size.width * 0.21,
              ),
              Container(
                height: MediaQuery.of(context).size.width * 0.04,
              ),
              Container(
                  height: MediaQuery.of(context).size.width * 0.08,
                  width: MediaQuery.of(context).size.width,
                  color: Colors.white,
                  child: Center(child: Text("Neue Transaktionen"))),
              Container(height: MediaQuery.of(context).size.width * 0.02),
              Container(
                height: MediaQuery.of(context).size.width * 0.14,
                width: MediaQuery.of(context).size.width,
                color: Colors.white,
                child: FittedBox(
                  child: Image.asset('assets/REWE.png'),
                  fit: BoxFit.fill,
                ),
              ),
              Container(height: MediaQuery.of(context).size.width * 0.02),
              Container(
                  height: MediaQuery.of(context).size.width * 0.08,
                  width: MediaQuery.of(context).size.width,
                  color: Colors.white,
                  child: Center(child: Text("Bisherige Transaktionen"))),

              Container(height: MediaQuery.of(context).size.width * 0.02),
              Container(
                height: MediaQuery.of(context).size.width * 1.4,
                width: MediaQuery.of(context).size.width,
                color: Colors.white,
                child: FittedBox(
                  child: Image.asset('assets/Uebersicht.png'),
                  fit: BoxFit.fill,
                ),
              ),
            ],
          ),
        ]));
  }
}
