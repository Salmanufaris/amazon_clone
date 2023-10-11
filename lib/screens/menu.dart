import 'package:flutter/material.dart';

class MenuScreen extends StatefulWidget {
  const MenuScreen({super.key});

  @override
  State<MenuScreen> createState() => _MenuScreenState();
}

class _MenuScreenState extends State<MenuScreen> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.teal.shade200,
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
                        prefixIconColor: Colors.black,
                        suffixIcon:
                            const Icon(Icons.center_focus_strong_outlined),
                        border: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(8)))),
              )
            ],
          ),
        ),
        body: Column(children: [
          Row(
            children: [
              Padding(
                padding: const EdgeInsets.only(top: 24, left: 9),
                child: Container(
                  padding: const EdgeInsets.only(top: 0),
                  height: 130,
                  width: 390,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: Colors.white),
                  child: Column(
                    children: [
                      Container(
                        width: 384,
                        height: 80,
                        child: Padding(
                          padding: const EdgeInsets.all(5),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Container(
                                width: 180,
                                height: 60,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(10),
                                  color: Colors.amber,
                                ),
                                child: Image.asset(
                                    "assets/images/Fa-Team-Fontawesome-Brands-FontAwesome-Brands-Amazon-Pay.512.png"),
                              ),
                              Container(
                                width: 180,
                                height: 60,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(10),
                                  color: Colors.amber,
                                ),
                                child: Image.asset("assets/images/Minitv.jpeg"),
                              ),
                            ],
                          ),
                        ),
                      ),
                      const SizedBox(
                        height: 4,
                      ),
                      Container(
                        width: 380,
                        height: 40,
                        color: Colors.white12,
                        child: const Row(
                          children: [
                            Padding(
                              padding: EdgeInsets.only(
                                left: 50,
                              ),
                              child: Text("Amazon Pay"),
                            ),
                            SizedBox(
                              width: 100,
                            ),
                            Text("Amazon miniTV"),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              )
            ],
          ),
          Padding(
            padding: const EdgeInsets.only(top: 24, left: 0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  height: 150,
                  width: 121,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(5),
                      color: Colors.white),
                  child: Image.asset(
                    "assets/images/Prime.jpeg",
                  ),
                ),
                const SizedBox(
                  width: 10,
                ),
                Container(
                  height: 150,
                  width: 121,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(5),
                      color: Colors.white),
                  child: Image.asset("assets/images/Dealsandsaving.jpeg"),
                ),
                const SizedBox(
                  width: 10,
                ),
                Container(
                  height: 150,
                  width: 121,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(5),
                      color: Colors.white),
                  child: Image.asset("assets/images/Mobiles&eletronics.jpeg"),
                ),
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 15, left: 0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  height: 150,
                  width: 121,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(5),
                      color: Colors.white),
                  child: Image.asset("assets/images/Fashion&Beauty.jpeg"),
                ),
                const SizedBox(
                  width: 10,
                ),
                Container(
                  height: 150,
                  width: 121,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(5),
                      color: Colors.white),
                  child: Image.asset("assets/images/Groceries.jpeg"),
                ),
                const SizedBox(
                  width: 10,
                ),
                Container(
                  height: 150,
                  width: 121,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(5),
                      color: Colors.white),
                  child:
                      Image.asset("assets/images/Healthandpersonalcare.jpeg"),
                ),
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 15, left: 0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  height: 150,
                  width: 121,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(5),
                      color: Colors.white),
                  child: Image.asset("assets/images/Mobiles&eletronics.jpeg"),
                ),
                const SizedBox(
                  width: 10,
                ),
                Container(
                  height: 150,
                  width: 121,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(5),
                      color: Colors.white),
                  child: Image.asset("assets/images/Music,Video.jpeg"),
                ),
                const SizedBox(
                  width: 10,
                ),
                Container(
                  height: 150,
                  width: 121,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(5),
                      color: Colors.white),
                  child: Image.asset("assets/images/Funzone.jpeg"),
                ),
              ],
            ),
          ),
        ]),
        backgroundColor: Colors.teal.shade200,
      ),
    );
  }
}
