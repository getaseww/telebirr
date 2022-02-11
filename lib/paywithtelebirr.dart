import 'package:flutter/material.dart';

class PayWithTelebirr extends StatefulWidget {
  const PayWithTelebirr({ Key? key }) : super(key: key);

  @override
  _PayWithTelebirrState createState() => _PayWithTelebirrState();
}

class _PayWithTelebirrState extends State<PayWithTelebirr> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Pay with telebirr"),
      ),
      body: Padding(
        padding: EdgeInsets.only(top: 30,left: 10,right: 10),
        child: Column(
          children: [
            InkWell(
              child: Container(
                width: MediaQuery.of(context).size.width-20,
                height: 70,
                child: Card(
                  child: Row(
                    children: [
                      Padding(
                        padding: EdgeInsets.only(left: 20),
                        child: Icon(Icons.payment)),
                      SizedBox(
                        width: 20,
                      ),
                      Text("Pay Bill")
                    ],
                  ),
                ),
              ),
            ),
            InkWell(
              child: Container(
                width: MediaQuery.of(context).size.width-20,
                height: 70,
                child: Card(
                  child: Row(
                    children: [
                      Padding(
                        padding: EdgeInsets.only(left: 20),
                        child: Icon(Icons.payment)),
                      SizedBox(
                        width: 20,
                      ),
                      Text("Utility Payment")
                    ],
                  ),
                ),
              ),
            ),
            InkWell(
              child: Container(
                width: MediaQuery.of(context).size.width-20,
                height: 70,
                child: Card(
                  child: Row(
                    children: [
                       Padding(
                        padding: EdgeInsets.only(left: 20),
                        child: Icon(Icons.payment)),
                      SizedBox(
                        width: 20,
                      ),
                      Text("Buy Ticket")
                    ],
                  ),
                ),
              ),
            ),
            InkWell(
              child: Container(
                width: MediaQuery.of(context).size.width-20,
                height: 70,
                child: Card(
                  child: Row(
                    children: [
                       Padding(
                        padding: EdgeInsets.only(left: 20),
                        child: Icon(Icons.payment)),
                      SizedBox(
                        width: 20,
                      ),
                      Text("Trafic Penalty Payment")
                    ],
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}