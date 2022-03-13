import 'package:flutter/material.dart';

class Esg extends StatelessWidget {
  const Esg({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.red,
        title: Text("ESG-Verzeichnis"),
      ),
      body: Container(
        color: Colors.white,
        child: ListView(
          children: [
            Padding(
              padding: EdgeInsets.all(5.0),
              child: TextField(
                  decoration: InputDecoration(
                      icon: Icon(Icons.search),
                      hintText: 'Suche',
                      hintStyle: TextStyle(
                        color: Colors.grey,
                        fontSize: 18,
                        fontStyle: FontStyle.italic,
                      ))),
            ),
            Container(
              height: MediaQuery.of(context).size.width * 0.04,
            ),
            Column(
              children: [
                Container(
                  width: MediaQuery.of(context).size.width,

                  height: MediaQuery.of(context).size.height * 1.4,
                  color: Colors.white,
                  child: FittedBox(
                    child: Image.asset('assets/Rating.png'),
                    fit: BoxFit.fill,
                  ),
                ),
              ],
            )
          ],
        ),
      ),
    );
  }
}
