import 'package:flutter/material.dart';

class AccountPage extends StatefulWidget {
  const AccountPage({Key? key}) : super(key: key);

  @override
  _AccountPageState createState() => _AccountPageState();
}

class _AccountPageState extends State<AccountPage> {
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
            Padding(
              padding: EdgeInsets.only(top: 10, left: 20),
              child: Text(
                "GETASEW WALELIGN",
                style: TextStyle(fontSize: 23, fontWeight: FontWeight.w600),
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Divider(
              height: 5,
              color: Colors.black54,
            ),
            Padding(
              padding: EdgeInsets.only(top: 10, left: 20, bottom: 10),
              child: InkWell(
                child: Row(
                  children: [
                    Icon(
                      Icons.send_to_mobile,
                      size: 30,
                      color: Colors.redAccent,
                    ),
                    SizedBox(
                      width: 20,
                    ),
                    Text("Transfer To Bank",style: TextStyle(fontSize: 20),)
                  ],
                ),
              ),
            ),

            Divider(
              height: 5,
              color: Colors.black54,
            ),
            Padding(
              padding: EdgeInsets.only(top: 10, left: 20, bottom: 10),
              child: InkWell(
                child: Row(
                  children: [
                    Icon(
                      Icons.person,
                      size: 30,
                      color: Colors.redAccent,
                    ),
                    SizedBox(
                      width: 20,
                    ),
                    Text("Change Profile",style: TextStyle(fontSize: 20),)
                  ],
                ),
              ),
            ),

            Divider(
              height: 5,
              color: Colors.black54,
            ),
            Padding(
              padding: EdgeInsets.only(top: 10, left: 20, bottom: 10),
              child: InkWell(
                child: Row(
                  children: [
                    Icon(
                      Icons.location_on,
                      size: 30,
                      color: Colors.redAccent,
                    ),
                    SizedBox(
                      width: 20,
                    ),
                    Text("Nearby",style: TextStyle(fontSize: 20),)
                  ],
                ),
              ),
            ),

            Divider(
              height: 5,
              color: Colors.black54,
            ),
            Padding(
              padding: EdgeInsets.only(top: 10, left: 20, bottom: 10),
              child: InkWell(
                child: Row(
                  children: [
                    Icon(
                      Icons.password,
                      size: 30,
                      color: Colors.redAccent,
                    ),
                    SizedBox(
                      width: 20,
                    ),
                    Text("Change PIN",style: TextStyle(fontSize: 20),)
                  ],
                ),
              ),
            ),

            Divider(
              height: 5,
              color: Colors.black54,
            ),
            Padding(
              padding: EdgeInsets.only(top: 10, left: 20, bottom: 10),
              child: InkWell(
                child: Row(
                  children: [
                    Icon(
                      Icons.language,
                      size: 30,
                      color: Colors.redAccent,
                    ),
                    SizedBox(
                      width: 20,
                    ),
                    Text("Change Language",style: TextStyle(fontSize: 20),)
                  ],
                ),
              ),
            ),

            Divider(
              height: 5,
              color: Colors.black54,
            ),
            Padding(
              padding: EdgeInsets.only(top: 10, left: 20, bottom: 10),
              child: InkWell(
                child: Row(
                  children: [
                    Icon(
                      Icons.person_add,
                      size: 30,
                      color: Colors.redAccent,
                    ),
                    SizedBox(
                      width: 20,
                    ),
                    Text("Invite Friends",style: TextStyle(fontSize: 20),)
                  ],
                ),
              ),
            ),

            Divider(
              height: 5,
              color: Colors.black54,
            ),
            Padding(
              padding: EdgeInsets.only(top: 10, left: 20, bottom: 10),
              child: InkWell(
                child: Row(
                  children: [
                    Icon(
                      Icons.question_answer,
                      size: 30,
                      color: Colors.redAccent,
                    ),
                    SizedBox(
                      width: 20,
                    ),
                    Text("FAQ",style: TextStyle(fontSize: 20),)
                  ],
                ),
              ),
            ),
            
            Divider(
              height: 5,
              color: Colors.black54,
            ),
            Padding(
              padding: EdgeInsets.only(top: 10, left: 20, bottom: 10),
              child: InkWell(
                child: Row(
                  children: [
                    Icon(
                      Icons.feedback,
                      size: 30,
                      color: Colors.redAccent,
                    ),
                    SizedBox(
                      width: 20,
                    ),
                    Text("Feedback",style: TextStyle(fontSize: 20),)
                  ],
                ),
              ),
            ),
            Divider(
              height: 5,
              color: Colors.black54,
            ),
            Padding(
              padding: EdgeInsets.only(top: 10, left: 20, bottom: 10),
              child: InkWell(
                child: Row(
                  children: [
                    Icon(
                      Icons.contact_phone,
                      size: 30,
                      color: Colors.redAccent,
                    ),
                    SizedBox(
                      width: 20,
                    ),
                    Text("Contact Us",style: TextStyle(fontSize: 20),)
                  ],
                ),
              ),
            ),
            Divider(
              height: 5,
              color: Colors.black54,
            ),
            Padding(
              padding: EdgeInsets.only(top: 10, left: 20, bottom: 10),
              child: InkWell(
                child: Row(
                  children: [
                    Icon(
                      Icons.info,
                      size: 30,
                      color: Colors.redAccent,
                    ),
                    SizedBox(
                      width: 20,
                    ),
                    Text("About",style: TextStyle(fontSize: 20),)
                  ],
                ),
              ),
            ),
            Divider(
              height: 5,
              color: Colors.black54,
            ),
            Padding(
              padding: EdgeInsets.only(top: 10, left: 20, bottom: 10),
              child: InkWell(
                child: Row(
                  children: [
                    Icon(
                      Icons.system_update,
                      size: 30,
                      color: Colors.redAccent,
                    ),
                    SizedBox(
                      width: 20,
                    ),
                    Text("Version Update",style: TextStyle(fontSize: 20),)
                  ],
                ),
              ),
            ),
            Divider(
              height: 5,
              color: Colors.black54,
            ),
            Padding(
              padding: EdgeInsets.only(top: 10, left: 20, bottom: 10,right: 10),
              child: InkWell(
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
                  onPressed: (){

                  },
                  child: Text("Logout"),
                ),
                ),
            ),
            
          ],
        ),
      ),
    );
  }
}
