import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:introduction_screen/introduction_screen.dart';
import 'package:telebirr/bottom.dart';
import 'package:telebirr/login.dart';

class IntroScreen extends StatefulWidget{
  @override
  State<StatefulWidget> createState() {
    return _IntroScreen();
  }

}

class _IntroScreen extends State<IntroScreen>{

  @override
  Widget build(BuildContext context) {

    PageDecoration pageDecoration = PageDecoration(
          titleTextStyle: TextStyle(fontSize: 28.0, 
                    fontWeight: FontWeight.w700, 
                    color:Colors.white 
                  ),
          bodyTextStyle:TextStyle(fontSize: 19.0, color:Colors.white), 
          descriptionPadding: EdgeInsets.fromLTRB(16.0, 0.0, 16.0, 16.0),
          
          // imagePadding: EdgeInsets.all(20), //image padding
          boxDecoration:BoxDecoration(
              gradient: LinearGradient(
                  begin: Alignment.topRight,
                  end: Alignment.bottomLeft,
                  stops: [0.1, 0.5, 0.7, 0.9],
                  colors: [
                    Colors.orange,
                    Colors.deepOrangeAccent,
                    Colors.red,
                    Colors.redAccent,
                  ],
            ),
          ),  
    );

    return IntroductionScreen(
          globalBackgroundColor: Colors.deepOrangeAccent,
          pages: [
            PageViewModel(
              title: "Buy Airtime",
              body: "Buy airtime via telebirr from anywhere anytime.",
              image: introImage('images/pro.jpg',),
              decoration: pageDecoration,
            ),
            PageViewModel(
              title: "Transfer Money",
              body: "Send and Recieve Money via telebirr.",
              image: introImage('images/pro2.jpg'),
              decoration: pageDecoration,
            ),
            PageViewModel(
              title: "Pay bill",
              body: "Pay your telecome bill via telebirr.",
              image: introImage('images/pro3.jpg'),
              decoration: pageDecoration,
            ),
            PageViewModel(
              title: "Pay bill",
              body: "Scan and pay service bill via telebirr.",
              image: introImage('images/pro4.jpg'),
              decoration: pageDecoration,
            ),
          ],

          onDone: () => goHomepage(context), //go to home page on done
          onSkip: () => goHomepage(context), // You can override on skip 
          showSkipButton: true,
          skipFlex: 0,
          nextFlex: 0,
          skip: Text('Skip', style: TextStyle(color: Colors.white),),
          next: Icon(Icons.arrow_forward, color: Colors.white,),
          done: Text('Getting Stated', style: TextStyle(
               fontWeight: FontWeight.w600, color:Colors.white
              ),),
          dotsDecorator: const DotsDecorator(
            size: Size(10.0, 10.0), //size of dots
            color: Colors.white, //color of dots
            activeSize: Size(22.0, 10.0),
            //activeColor: Colors.white, //color of active dot
            activeShape: RoundedRectangleBorder( //shave of active dot
              borderRadius: BorderRadius.all(Radius.circular(25.0)),
            ),
          ),
        );
  }

  void goHomepage(context){
     Navigator.of(context).pushAndRemoveUntil(
        MaterialPageRoute(builder: (context){ 
           return LoginPage();
        }
    ), (Route<dynamic> route) => false);
    
  }

  Widget introImage(String assetName) {
    return Align(
      child: Image.asset('$assetName', width: MediaQuery.of(context).size.width,height: 500,fit:BoxFit.fill,),
      alignment: Alignment.bottomCenter,
    );
  }
}
// Scan and pay service bill via telebirr
// 