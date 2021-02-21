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
      body: ListView(
        children: [
          Padding(
            padding: EdgeInsets.all(20.0),
            child: TextField(
              decoration: InputDecoration(
                  border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(30.0),
                      borderSide: BorderSide(width: 0.8)),
                      enabledBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(30.0),
                      borderSide: BorderSide(width: 0.8,color: Theme.of(context).primaryColor)),
                  hintText: 'Search Food or Restaurant',
                  prefixIcon: Icon(Icons.search),
                  suffixIcon:
                      IconButton(icon: Icon(Icons.clear), onPressed: () {}),
                      contentPadding: EdgeInsets.symmetric(vertical:15.0 )),
            ),
          )
        ],
      ),
    );
  }
}
