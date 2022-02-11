import 'package:flutter/material.dart';

class ReceivePayment extends StatefulWidget {
  const ReceivePayment({Key? key}) : super(key: key);

  @override
  _ReceivePaymentState createState() => _ReceivePaymentState();
}

class _ReceivePaymentState extends State<ReceivePayment> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Receive Payment"),
      ),
      body: Column(
        children: [
          Padding(
            padding: const EdgeInsets.only(top: 20, left: 10, right: 10),
            child: Container(
              width: MediaQuery.of(context).size.width - 20,
              height: 120,
              decoration: BoxDecoration(
                border: Border.all(color: Colors.black54, width: 1),
              ),
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Column(
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          "Mobile Number",
                          style: TextStyle(
                            fontSize: 20,
                          ),
                        ),
                        Text(
                          "+251945***90",
                          style: TextStyle(fontSize: 20, color: Colors.blue),
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text("Name",
                            style: TextStyle(
                              fontSize: 20,
                            )),
                        Text(
                          "Habtamu Tekabe",
                          style: TextStyle(fontSize: 20, color: Colors.blue),
                        ),
                      ],
                    )
                  ],
                ),
              ),
            ),
          ),
          SizedBox(height: 20,),
             Padding(
            padding: const EdgeInsets.only(top: 20, left: 10, right: 10),
            child: Container(
              width: MediaQuery.of(context).size.width - 20,
              height: 200,
              decoration: BoxDecoration(
                border: Border.all(color: Colors.black54, width: 1),
              ),
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Column(
                  children: [
                    Center(child: Text("Please Scan This QR Code",style: TextStyle(fontSize: 18,),)),
                    Icon(Icons.qr_code,size: 150,)
                  ],
                ),
              ),
            ),
          ),
          SizedBox(height: 20,),
          Padding(padding: EdgeInsets.only(left: 10,right: 10),child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              ElevatedButton(
                style: ButtonStyle(                    
                    minimumSize: MaterialStateProperty.all(
                        Size(150, 50))),
                onPressed: (){}, child: Text("Set Amount")),
              ElevatedButton(
                style: ButtonStyle(                    
                    minimumSize: MaterialStateProperty.all(
                        Size(150, 50))),
                onPressed: (){}, child: Text("Save Image")),
            ],
          ),)
        ],
      ),
    );
  }
}
