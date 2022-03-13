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
      body: ListView(
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
                height: MediaQuery.of(context).size.height * 0.6,
                width: MediaQuery.of(context).size.width * 0.95,
                child: ClipRRect(
                  borderRadius: BorderRadius.all(
                    Radius.circular(10.0),
                  ),
                  child: FittedBox(
                    child: Image.asset('assets/Rating1.png'),
                    fit: BoxFit.fill,
                  ),
                ),
              ),
              Container(
                height: MediaQuery.of(context).size.height * 0.6,
                width: MediaQuery.of(context).size.width * 0.95,
                child: ClipRRect(
                  borderRadius: BorderRadius.all(
                    Radius.circular(10.0),
                  ),
                  child: FittedBox(
                    child: Image.asset('assets/Rating2.png'),
                    fit: BoxFit.fill,
                  ),
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
