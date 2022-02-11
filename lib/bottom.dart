import 'package:flutter/material.dart';
import 'package:telebirr/account.dart';
import 'package:telebirr/balance.dart';
import 'package:telebirr/home.dart';

class MainPage extends StatefulWidget {
  const MainPage({ Key? key }) : super(key: key);

  @override
  _MainPageState createState() => _MainPageState();
}

class _MainPageState extends State<MainPage> {
  int _currentIndex = 0;
  List _screens = [HomePage(),BalancePage(),AccountPage()];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: _screens[_currentIndex],
      bottomNavigationBar: BottomNavigationBar(
        backgroundColor: Colors.blue,
        type: BottomNavigationBarType.shifting,
        selectedFontSize: 18,
        unselectedFontSize: 17,
        selectedItemColor: Colors.red,
        unselectedItemColor: Colors.blue,
        currentIndex: _currentIndex,
        onTap: (index) => {
          setState(() {
            _currentIndex = index;
          })
        },
        items: [
          BottomNavigationBarItem(
            icon: Icon(Icons.account_balance_wallet),
            label: "Wallet",
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.euro_rounded),
            label: "My Balance",
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.person),
            label: "My Account",
          ),
          
        ],
      ),
    );
  }
}