import 'package:flutter/material.dart';
import 'package:food_delivery_application/data/data.dart';

class HomeScreen extends StatefulWidget {
  @override
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Food Delivery'),
        leading: IconButton(
          icon: Icon(Icons.account_circle),
          onPressed: () {},
        ),
        actions: [
          FlatButton(
            child: Text(
              'chart (${currentUser.cart.length})',
              style: TextStyle(color: Colors.white, fontSize: 20.0),
            ),
            onPressed: () {},
          )
        ],
      ),
    );
  }
}
