import 'package:flutter/material.dart';

class Bon extends StatelessWidget {
  const Bon({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.red,
        title: Text("Bon - 04.03.2022"),
      ),
      body: ListView(children: [Container(
        width: MediaQuery.of(context).size.width,
        color: Colors.white,
        child: FittedBox(
          child: Image.asset('assets/Bon.png'),
          fit: BoxFit.fill,
        ),
      )]),
    );
  }
}
