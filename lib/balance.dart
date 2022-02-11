import 'package:flutter/material.dart';

class BalancePage extends StatefulWidget {
  const BalancePage({Key? key}) : super(key: key);

  @override
  _BalancePageState createState() => _BalancePageState();
}

class _BalancePageState extends State<BalancePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            Padding(
              padding: EdgeInsets.only(top: 20.0),
              child: Align(
                  alignment: Alignment.topCenter,
                  child: Image.asset(
                    "images/telebirr_logo.jpg",
                    width: 200,
                    height: 100,
                  )),
            ),
            SizedBox(
              height: 20,
            ),
            Container(
              width: MediaQuery.of(context).size.width - 60,
              height: 120,
              child: Card(
                child: Column(
                  children: [
                    Padding(
                        padding: EdgeInsets.only(top: 10),
                        child: Text(
                          "Balance",
                          style: TextStyle(
                            fontSize: 22,
                            fontWeight: FontWeight.w700,
                          ),
                        )),
                    SizedBox(
                      height: 20,
                    ),
                    Text(
                      "5000 Birr",
                      style: TextStyle(fontSize: 22, fontWeight: FontWeight.w700),
                    ),
                  ],
                ),
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Center(
              child: Text(
                "Histroy",
                style: TextStyle(fontSize: 22, fontWeight: FontWeight.w500),
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Padding(
              padding: EdgeInsets.only(left: 30, right: 30, top: 5),
              child: Container(
                width: MediaQuery.of(context).size.width-60,
                height: 70,
                child: Card(
                  child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Padding(
                    padding: const EdgeInsets.only(top: 5),
                    child: Column(
                      children: [
                        Text(
                          "Sent",
                          style: TextStyle(
                            fontSize: 18,
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left:10),
                          child: Text("2 hours ago",style: TextStyle(fontSize: 13),),
                        )
                      ],
                    ),
                  ),
                  Text(
                    "- 200 Birr",
                    style: TextStyle(color: Colors.blue,fontSize: 20, fontWeight: FontWeight.w400),
                  ),
                ],
              ),
                ),
              )  ),
            Padding(
              padding: EdgeInsets.only(left: 30, right: 30, top: 5),
              child: Container(
                width: MediaQuery.of(context).size.width-60,
                height: 70,
                child: Card(
                  child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Padding(
                    padding: const EdgeInsets.only(top: 5),
                    child: Column(
                      children: [
                        Text(
                          "Receive",
                          style: TextStyle(
                            fontSize: 18,
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left:10),
                          child: Text("1 day ago",style: TextStyle(fontSize: 13),),
                        )
                      ],
                    ),
                  ),
                  Text(
                    "+ 1000 Birr",
                    style: TextStyle(color: Colors.blue,fontSize: 20, fontWeight: FontWeight.w400),
                  ),
                ],
              ),
                ),
              )  ),
            Padding(
              padding: EdgeInsets.only(left: 30, right: 30, top: 5),
              child: Container(
                width: MediaQuery.of(context).size.width-60,
                height: 70,
                child: Card(
                  child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Padding(
                    padding: const EdgeInsets.only(top: 5),
                    child: Column(
                      children: [
                        Text(
                          "Sent",
                          style: TextStyle(
                            fontSize: 18,
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left:10),
                          child: Text("3 days ago",style: TextStyle(fontSize: 13),),
                        )
                      ],
                    ),
                  ),
                  Text(
                    "- 400 Birr",
                    style: TextStyle(color: Colors.blue,fontSize: 20, fontWeight: FontWeight.w400),
                  ),
                ],
              ),
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.only(left: 30, right: 30, top: 10),
              child: Container(
                width: MediaQuery.of(context).size.width-60,
                height: 70,
                child: Card(
                  child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Padding(
                    padding: const EdgeInsets.only(top: 5),
                    child: Column(
                      children: [
                        Text(
                          "Receive",
                          style: TextStyle(
                            fontSize: 18,
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left:10),
                          child: Text("4 days ago",style: TextStyle(fontSize: 13),),
                        )
                      ],
                    ),
                  ),
                  Text(
                    "+ 200 Birr",
                    style: TextStyle(color: Colors.blue,fontSize: 20, fontWeight: FontWeight.w400),
                  ),
                ],
              ),
                ),
              ),
          
              
               )
          
          ],
        ),
      ),
    );
  }
}
