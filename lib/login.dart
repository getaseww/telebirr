import 'package:flutter/material.dart';
import 'package:telebirr/account.dart';
import 'package:telebirr/bottom.dart';
import 'package:telebirr/home.dart';

class LoginPage extends StatefulWidget {
  const LoginPage({Key? key}) : super(key: key);

  @override
  _LoginPageState createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  String dropdownValue = 'English';
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Column(
        children: [
          Padding(
            padding: const EdgeInsets.only(left: 10, right: 20),
            child: Row(
              mainAxisSize: MainAxisSize.max,
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Image.asset(
                  "images/ethiotelecom.jpg",
                  width: 250,
                  height: 150,
                ),
                DropdownButton<String>(
                  elevation: 0,
                  iconSize: 30,
                  value: dropdownValue,
                  icon: const Icon(
                    Icons.arrow_drop_down_sharp,
                    color: Colors.orange,
                  ),
                  //elevation: 16,
                  style: const TextStyle(color: Colors.deepPurple),

                  onChanged: (String? newValue) {
                    setState(() {
                      dropdownValue = newValue!;
                    });
                  },
                  items: <String>['አማረኛ', 'English', 'ትግረኛ', 'Oromo', 'somali']
                      .map<DropdownMenuItem<String>>((String value) {
                    return DropdownMenuItem<String>(
                      value: value,
                      child: Text(
                        value,
                        style: TextStyle(
                            fontWeight: FontWeight.w600, color: Colors.black),
                      ),
                    );
                  }).toList(),
                )
              ],
            ),
          ),
          
          Center(
            child: Text(
              "Welcome to telebirr",
              style: TextStyle(
                  color: Colors.blue,
                  fontSize: 20,
                  fontWeight: FontWeight.bold),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(right: 40, left: 40, top: 30),
            child: TextFormField(
              decoration: InputDecoration(
                labelText: "Mobile Number",
                border: const OutlineInputBorder(),
                hintStyle: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
              ),
              maxLines: 1,
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(right: 40, left: 40, top: 15),
            child: TextFormField(
              decoration: InputDecoration(
                labelText: "Enter PIN",
                border: const OutlineInputBorder(),
                hintStyle: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
              ),
              maxLines: 1,
            ),
          ),
          
          Padding(
            padding: const EdgeInsets.only(left: 35),
            child: Align(
                alignment: Alignment.topLeft,
                child: TextButton(
                    onPressed: () {},
                    child: Text(
                      "Forgot PIN?",
                      style:
                          TextStyle(fontSize: 16, fontWeight: FontWeight.w500),
                    ))),
          ),
          // SizedBox(
          //   height: 30,
          // ),
          Padding(
            padding: const EdgeInsets.only(left: 40, right: 40),
            child: ElevatedButton(
                style: ButtonStyle(
                    backgroundColor:
                        MaterialStateProperty.all<Color>(Colors.blue),
                    shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                        RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(20.0),
                            side: BorderSide(color: Colors.blue))),
                    minimumSize: MaterialStateProperty.all(
                        Size(MediaQuery.of(context).size.width, 50))),
                onPressed: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => MainPage()));
                },
                child: Text(
                  "Login",
                  style: TextStyle(fontSize: 22, fontWeight: FontWeight.w700),
                )),
          ),
          SizedBox(height: 10),
          Padding(
            padding: const EdgeInsets.only(left: 40.0),
            child: Row(
              children: [
                Text("Don't have an account?"),
                TextButton(onPressed: () {}, child: Text("Create New Account"))
              ],
            ),
          ),
        //   Container(
        //     height: ,
        //     child: Stack(
        //       fit: StackFit.loose,
        //       overflow: Overflow.visible,
        //       children: [
        //         Positioned(
        //           bottom: -30,
        //           left: -10,
        //           child: Transform.rotate(
        //             angle: 2.5,
        //             child: Container(
        //               height: 20,
        //               width: 140,
        //               decoration: BoxDecoration(
        //                   color: Colors.blue,
        //                   borderRadius: BorderRadius.circular(20)),
        //             ),
        //           ),
        //         ),
        //         Positioned(
        //           right: 80,
        //           bottom: -80,
        //           child: Transform.rotate(
        //             alignment: Alignment.topRight,
        //             angle: 2.5,
        //             child: Container(
        //               height: 20,
        //               width: 800,
        //               decoration: BoxDecoration(
        //                   color: Colors.yellow,
        //                   borderRadius: BorderRadius.circular(20)),
        //             ),
        //           ),
        //         ),
        //         Positioned(
        //           bottom: -30,
        //           left: 250,
        //           child: Transform.rotate(
        //             angle: 2.5,
        //             child: Container(
        //               height: 20,
        //               width: 120,
        //               decoration: BoxDecoration(
        //                   color: Colors.red,
        //                   borderRadius: BorderRadius.circular(20)),
        //             ),
        //           ),
        //         ),
        //         Positioned(
        //           top: 230,
        //           right: 70,
        //           child: Transform.rotate(
        //             alignment: Alignment.topRight,
        //             angle: 2.5,
        //             child: Container(
        //               height: 20,
        //               width: 120,
        //               decoration: BoxDecoration(
        //                   color: Colors.green,
        //                   borderRadius: BorderRadius.circular(20)),
        //             ),
        //           ),
        //         ),
        //       ],
        //     ),
        //   )
       ],
      ),
    );
  }
}
