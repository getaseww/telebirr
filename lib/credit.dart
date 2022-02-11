import 'package:flutter/material.dart';

class Credit extends StatefulWidget {
  const Credit({Key? key}) : super(key: key);

  @override
  _CreditState createState() => _CreditState();
}

class _CreditState extends State<Credit> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(child: Text("Ethiotel Credit Service")),
      ),
      body: Column(
        children: [
          Padding(
            padding: EdgeInsets.all(20),
            child: Container(
              width: MediaQuery.of(context).size.width - 40,
              height: 70,
              decoration: BoxDecoration(
                border: Border.all(color: Colors.black54, width: 1),
              ),
              child: Center(
                child: Text(
                  "Buy Airtime via Credit",
                  style: TextStyle(fontSize: 20, color: Colors.blue),
                ),
              ),
            ),
          ),  Padding(
            padding: EdgeInsets.all(20),
            child: Container(
              width: MediaQuery.of(context).size.width - 40,
              height: 70,
              decoration: BoxDecoration(
                border: Border.all(color: Colors.black54, width: 1),
              ),
              child: Center(
                child: Text(
                  "Buy Package via Credit",
                  style: TextStyle(fontSize: 20, color: Colors.blue),
                ),
              ),
            ),
          ),
      
        ],
      ),
    );
  }
}
