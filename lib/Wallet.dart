import 'package:flutter/material.dart';
import 'package:stock_app/Signup.dart';
import 'home.dart';
import 'money.dart';

class Wallet extends StatefulWidget {
  Wallet({Key key}) : super(key: key);

  @override
  _WalletState createState() => _WalletState();
}

class _WalletState extends State<Wallet> with SingleTickerProviderStateMixin {
  @override
  TabController _tabController;

  @override
  void initState() {
    super.initState();
    _tabController = TabController(length: 3, vsync: this, initialIndex: 1);
  }

  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text(
          'Mutual Fund',
        ),
        elevation: 0.9,
        bottom: TabBar(
          controller: _tabController,
          indicatorColor: Colors.grey[600],
          tabs: <Widget>[
            Tab(
              text: "HOME",
            ),
            Tab(
              text: "MONEY",
            ),
            Tab(
              text: "ABOUT",
            ),
          ],
        ),
      ),
      body: TabBarView(
        controller: _tabController,
        children: <Widget>[
          HomeScreen(),
          MoneyScreen(),
          Signup(),
        ],
      ),
    );
  }
}
