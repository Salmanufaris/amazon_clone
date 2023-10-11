import 'package:flutter/material.dart';

class Accountscreen extends StatefulWidget {
  const Accountscreen({super.key});

  @override
  State<Accountscreen> createState() => _AcountScreenState();
}

class _AcountScreenState extends State<Accountscreen> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          leading: Icon(
            Icons.arrow_back,
            color: Colors.black,
          ),
          backgroundColor: const Color.fromARGB(255, 147, 217, 210),
          title: Row(
            children: [
              Container(
                padding: EdgeInsets.all(9),
                height: 63,
                width: 320,
                child: TextField(
                    decoration: InputDecoration(
                        filled: true,
                        fillColor: Colors.white,
                        prefixIcon: const Icon(
                          Icons.search,
                        ),
                        hintText: "Search Amazon.in",
                        hintStyle: TextStyle(fontSize: 12),
                        prefixIconColor: Colors.black,
                        suffixIcon: Icon(Icons.center_focus_strong_outlined),
                        border: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(8)))),
              )
            ],
          ),
        ),
        body: SingleChildScrollView(
          child: Padding(
            padding: EdgeInsets.all(10.0),
            child: Column(
              children: [
                Container(
                  height: 30,
                  width: 400,
                  child: const Text(
                    'orders',
                    style: TextStyle(fontSize: 17, fontWeight: FontWeight.bold),
                  ),
                ),
                Container(
                  height: 130,
                  width: 400,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      border: Border.all(color: Colors.grey)),
                  child: const Column(
                    children: [
                      ListTile(
                        title: Text("your orders"),
                        trailing: Icon(Icons.chevron_right),
                      ),
                      Divider(
                        thickness: 2,
                      ),
                      ListTile(
                        title: Text("Subscribe & security"),
                        trailing: Icon(Icons.chevron_right),
                      ),
                    ],
                  ),
                ),
                Container(
                  padding: EdgeInsets.all(10),
                  height: 50,
                  width: 400,
                  child: const Text(
                    "Account Settings",
                    style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
                  ),
                ),
                Container(
                  height: 650,
                  width: 386,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      border: Border.all(color: Colors.grey)),
                  child: const Column(
                    children: [
                      ListTile(
                        title: Text("Login & security"),
                        trailing: Icon(Icons.chevron_right),
                      ),
                      Divider(
                        thickness: 3,
                      ),
                      ListTile(
                        title: Text("Your Addresses"),
                        trailing: Icon(Icons.chevron_right),
                      ),
                      Divider(
                        thickness: 3,
                      ),
                      ListTile(
                        title: Text("Login & security"),
                        trailing: Icon(Icons.chevron_right),
                      ),
                      Divider(
                        thickness: 3,
                      ),
                      ListTile(
                        title: Text("Login with Amazon"),
                        trailing: Icon(Icons.chevron_right),
                      ),
                      Divider(
                        thickness: 3,
                      ),
                      ListTile(
                        title: Text("Content and devises"),
                        trailing: Icon(Icons.chevron_right),
                      ),
                      Divider(
                        thickness: 3,
                      ),
                      ListTile(
                        title: Text("Manage Your profiles"),
                        trailing: Icon(Icons.chevron_right),
                      ),
                      Divider(
                        thickness: 3,
                      ),
                      ListTile(
                        title: Text("Default Purchase Settings"),
                        trailing: Icon(Icons.chevron_right),
                      ),
                      Divider(
                        thickness: 3,
                      ),
                      ListTile(
                        title: Text("Manage Prime membership"),
                        trailing: Icon(Icons.chevron_right),
                      ),
                      Divider(
                        thickness: 3,
                      ),
                      ListTile(
                        title: Text("Membership & subscription"),
                        trailing: Icon(Icons.chevron_right),
                      ),
                    ],
                  ),
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
