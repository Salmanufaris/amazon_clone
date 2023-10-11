import 'dart:math';

import 'package:amazone/screens/tabs/first_cart.dart';
import 'package:amazone/screens/tabs/second_cart.dart';
import 'package:flutter/material.dart';

class CartScreen extends StatefulWidget {
  const CartScreen({super.key});

  @override
  State<CartScreen> createState() => _CartScreenState();
}

class _CartScreenState extends State<CartScreen> {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
        length: 3,
        child: Scaffold(
            appBar: AppBar(
              bottom: const TabBar(
                padding: EdgeInsets.only(left: 0),
                indicatorColor: Colors.black,
                labelColor: Colors.black,
                labelStyle: TextStyle(fontSize: 14),
                tabs: [
                  Tab(
                    child: Text(
                      "cart",
                      style: TextStyle(fontSize: 15),
                    ),
                  ),
                  Tab(
                    child: Text(
                      "Buy Again",
                      style: TextStyle(fontSize: 15),
                    ),
                  ),
                  Tab(
                    child: Text(
                      "keepn shopping for",
                      style: TextStyle(fontSize: 12),
                    ),
                  ),
                ],
              ),
              backgroundColor: const Color.fromARGB(204, 153, 249, 228),
              title: Row(
                children: [
                  Container(
                    padding: const EdgeInsets.all(8),
                    height: 60,
                    width: 375,
                    child: TextField(
                        decoration: InputDecoration(
                            filled: true,
                            fillColor: Colors.white,
                            prefixIcon: const Icon(
                              Icons.search,
                            ),
                            hintText: "Search Amazon.in",
                            hintStyle: const TextStyle(fontSize: 12),
                            prefixIconColor: Colors.green,
                            suffixIcon:
                                const Icon(Icons.center_focus_strong_outlined),
                            border: OutlineInputBorder(
                                borderRadius: BorderRadius.circular(8)))),
                  )
                ],
              ),
            ),
            body: const TabBarView(
              children: [
                FirstTab(),
                SecondTab(),
              ],
            )));
  }
}
