import 'package:flutter/material.dart';

class DepositCash extends StatefulWidget {
  const DepositCash({ Key? key }) : super(key: key);

  @override
  _DepositCashState createState() => _DepositCashState();
}

class _DepositCashState extends State<DepositCash> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(child: Text("Deposit Cash")),
      ),
    );
  }
}