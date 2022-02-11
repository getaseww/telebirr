import 'package:flutter/material.dart';
import 'package:telebirr/credit.dart';
import 'package:telebirr/paywithtelebirr.dart';
import 'package:telebirr/receivepayment.dart';
import 'package:telebirr/sendMoney.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Column(
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
            height: MediaQuery.of(context).size.height-210,
            color: Colors.grey[500],
            child: Column(
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 20, right: 20,top: 20),
                  child: Container(
                    child: Row(
                      mainAxisSize: MainAxisSize.max,
                      children: [
                        InkWell(
                          onTap: (){

                          },
                          child: Container(
                            width: MediaQuery.of(context).size.width / 2 - 28,
                            height: 80,
                            child: Card(
                              child: Column(
                                children: [
                                  Icon(
                                    Icons.add,
                                    color: Colors.redAccent,
                                    size: 30,
                                  ),
                                  SizedBox(
                                    height: 5,
                                  ),
                                  Text("Deposit Cash")
                                ],
                                // Image.asset("images/deposit.jpg")
                              ),
                            ),
                          ),
                        ),
                        SizedBox(
                          width: 16,
                        ),
                        InkWell(
                          onTap: (){
                            
                          },
                          child: Container(
                            width: MediaQuery.of(context).size.width / 2 - 28,
                            height: 80,
                            child: Card(
                              child: Column(
                                children: [
                                  Icon(
                                    Icons.shop,
                                    color: Colors.redAccent,
                                    size: 30,
                                  ),
                                  SizedBox(
                                    height: 5,
                                  ),
                                  Text("Buy Airtime/Package")
                                ],
                                // Image.asset("images/ethio.jpg")
                              ),
                            ),
                          ),
                        )
                      ],
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 20, right: 20),
                  child: Container(
                    child: Row(
                      mainAxisSize: MainAxisSize.max,
                      children: [
                        InkWell(
                          onTap: (){
                            Navigator.push(context, MaterialPageRoute(builder: (context)=>SendMoney()));
                          },
                          child: Container(
                            width: MediaQuery.of(context).size.width / 2 - 28,
                            height: 80,
                            child: Card(
                              child: Column(
                                children: [
                                  Icon(
                                    Icons.send_to_mobile,
                                    color: Colors.redAccent,
                                    size: 30,
                                  ),
                                  SizedBox(
                                    height: 5,
                                  ),
                                  Text("Send Money")
                                ],
                              ),
                            ),
                          ),
                        ),
                        SizedBox(
                          width: 16,
                        ),
                        InkWell(
                          onTap: (){
                            Navigator.push(context, MaterialPageRoute(builder: (context)=>PayWithTelebirr()));
                          },
                          child: Container(
                            width: MediaQuery.of(context).size.width / 2 - 28,
                            height: 80,
                            child: Card(
                              child: Column(
                                children: [
                                  Icon(
                                    Icons.payments,
                                    color: Colors.redAccent,
                                    size: 30,
                                  ),
                                  SizedBox(
                                    height: 5,
                                  ),
                                  Text("Pay with telebirr")
                                ],
                                // Image.asset("images/paywithtelebirr.jpg",fit: BoxFit.cover,width: 100,)
                              ),
                            ),
                          ),
                        )
                      ],
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 20, right: 20),
                  child: Container(
                    child: Row(
                      mainAxisSize: MainAxisSize.max,
                      children: [
                        InkWell(
                          onTap: (){
                            Navigator.push(context, MaterialPageRoute(builder: (context)=>ReceivePayment()));
                          },
                          child: Container(
                            width: MediaQuery.of(context).size.width / 2 - 28,
                            height: 80,
                            child: Card(
                              child: Column(
                                children: [
                                  Icon(
                                    Icons.send_to_mobile,
                                    color: Colors.redAccent,
                                    size: 30,
                                  ),
                                  SizedBox(
                                    height: 5,
                                  ),
                                  Text("Receive Payment")
                                  // Image.asset("images/receivepayment.jpg")
                                ],
                              ),
                            ),
                          ),
                        ),
                        SizedBox(
                          width: 16,
                        ),
                        InkWell(
                          onTap: (){

                          },
                          child: Container(
                            width: MediaQuery.of(context).size.width / 2 - 28,
                            height: 80,
                            child: Card(
                              child: Column(
                                children: [
                                  Icon(
                                    Icons.payment,
                                    color: Colors.redAccent,
                                    size: 30,
                                  ),
                                  SizedBox(
                                    height: 5,
                                  ),
                                  Text("Pay for Merchant")
                                  // Image.asset("images/payformerchant.jpg")
                                ],
                              ),
                            ),
                          ),
                        )
                      ],
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 20, right: 20),
                  child: Container(
                    child: Row(
                      mainAxisSize: MainAxisSize.max,
                      children: [
                        InkWell(
                          onTap: (){

                          },
                          child: Container(
                            width: MediaQuery.of(context).size.width / 2 - 28,
                            height: 80,
                            child: Card(
                              child: Column(
                                children: [
                                  Icon(
                                    Icons.remove,
                                    color: Colors.redAccent,
                                    size: 30,
                                  ),
                                  SizedBox(
                                    height: 5,
                                  ),
                                  Text("Withdraw Cash")
                                  // Image.asset("images/ethio.jpg")
                                ],
                              ),
                            ),
                          ),
                        ),
                        SizedBox(
                          width: 16,
                        ),
                        InkWell(
                          onTap: (){

                          },
                          child: Container(
                            width: MediaQuery.of(context).size.width / 2 - 28,
                            height: 80,
                            child: Card(
                              child: Column(
                                children: [
                                  Icon(
                                    Icons.electrical_services,
                                    color: Colors.redAccent,
                                    size: 30,
                                  ),
                                  SizedBox(
                                    height: 5,
                                  ),
                                  Text("GERD")
                                  // Image.asset("images/gerd.jpg")
                                ],
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 20, right: 20),
                  child: Container(
                    child: Row(
                      mainAxisSize: MainAxisSize.max,
                      children: [
                        InkWell(
                          onTap: (){
                            Navigator.push(context, MaterialPageRoute(builder: (context)=>Credit()));
                          },
                          child: Container(
                            width: MediaQuery.of(context).size.width / 2 - 28,
                            height: 80,
                            child: Card(
                              child: Column(
                                children: [
                                  Icon(
                                    Icons.credit_card_sharp,
                                    color: Colors.redAccent,
                                    size: 30,
                                  ),
                                  SizedBox(
                                    height: 5,
                                  ),
                                  Text("Credit Service")
                                ],
                              ),
                            ),
                          ),
                        ),
                        SizedBox(
                          width: 16,
                        ),
                        InkWell(
                          onTap: (){
                            
                          },
                          child: Container(
                            width: MediaQuery.of(context).size.width / 2 - 28,
                            height: 80,
                            child: Card(
                              child: Column(
                                children: [
                                  Icon(
                                    Icons.qr_code,
                                    color: Colors.redAccent,
                                    size: 30,
                                  ),
                                  SizedBox(
                                    height: 5,
                                  ),
                                  Text("Scan QR")
                                ],
                              ),
                            ),
                          ),
                        )
                      ],
                    ),
                  ),
                ),
              ],
            ),
          )
        ],
      ),
    );
  }
}
