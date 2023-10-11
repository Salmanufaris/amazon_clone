import 'package:amazone/screens/account.dart';
import 'package:flutter/material.dart';

class ProfileScreen extends StatefulWidget {
  const ProfileScreen({super.key});

  @override
  State<ProfileScreen> createState() => _ProfileScreenState();
}

class _ProfileScreenState extends State<ProfileScreen> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          backgroundColor: const Color.fromARGB(204, 153, 249, 228),
          title: Row(
            children: [
              Container(
                height: 100,
                color: const Color.fromARGB(204, 153, 249, 228),
                child: Image.asset(
                  "assets/images/amazon.in-removebg-preview.png",
                  color: Colors.black,
                ),
              )
            ],
          ),
          actions: const [
            Icon(
              Icons.notifications_none,
              color: Colors.black,
            ),
            SizedBox(
              width: 10,
            ),
            Icon(
              Icons.search,
              color: Colors.black,
            ),
          ],
        ),
        body: SingleChildScrollView(
            child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.all(15.0),
              child: Container(
                width: double.infinity,
                height: 40,
                alignment: Alignment.centerLeft,
                color: Colors.white,
                child: Row(
                  children: [
                    const Text('Hello, ',
                        style: TextStyle(
                            fontSize: 20, fontWeight: FontWeight.w400)),
                    const SizedBox(
                      width: 5,
                    ),
                    const Text(
                      "Salman",
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.w900),
                    ),
                    const SizedBox(
                      width: 180,
                    ),
                    Container(
                      height: 50,
                      width: 50,
                      decoration: BoxDecoration(
                          color: Colors.grey,
                          borderRadius: BorderRadius.circular(30),
                          border: Border.all(color: Colors.grey)),
                      child: const Icon(
                        Icons.person_3_outlined,
                        size: 30,
                        color: Colors.white,
                      ),
                    )
                  ],
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(10),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  GestureDetector(
                    child: Container(
                      height: 60,
                      width: 190,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(30),
                        color: Colors.white,
                        border: Border.all(color: Colors.grey),
                      ),
                      child: const Text(
                        "Your Order",
                        style: TextStyle(fontWeight: FontWeight.w400),
                      ),
                      alignment: Alignment.center,
                    ),
                    onTap: () {
                      Navigator.of(context).push(
                          MaterialPageRoute(builder: (ctx) => Accountscreen()));
                    },
                  ),
                  const SizedBox(
                    width: 5,
                  ),
                  Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(30),
                      color: Colors.white,
                      border: Border.all(color: Colors.grey),
                    ),
                    child: const Text(
                      "Buy Again",
                      style: TextStyle(fontWeight: FontWeight.w400),
                    ),
                    alignment: Alignment.center,
                    height: 60,
                    width: 190,
                  ),
                ],
              ),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  height: 60,
                  width: 190,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(30),
                    color: Colors.white,
                    border: Border.all(color: Colors.grey),
                  ),
                  child: Text(
                    "Your Account",
                    style: TextStyle(fontWeight: FontWeight.w400),
                  ),
                  alignment: Alignment.center,
                ),
                const SizedBox(
                  width: 5,
                ),
                Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(30),
                    color: Colors.white,
                    border: Border.all(color: Colors.grey),
                  ),
                  child: const Text(
                    "Your Wish List",
                    style: TextStyle(fontWeight: FontWeight.w400),
                  ),
                  alignment: Alignment.center,
                  height: 60,
                  width: 190,
                ),
              ],
            ),
            const Padding(
              padding: EdgeInsets.all(19.0),
              child: Row(
                children: [
                  Text(
                    "Your Orders",
                    style: TextStyle(fontWeight: FontWeight.w500),
                  ),
                  Padding(
                    padding: EdgeInsets.only(left: 240),
                    child: Text("See all",
                        style: TextStyle(
                          color: Colors.lightBlue,
                        )),
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 0, left: 10),
              child: SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Padding(
                  padding: const EdgeInsets.only(left: 15),
                  child: Row(
                    children: [
                      Container(
                        height: 130,
                        width: 170,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(6),
                            border: Border.all(color: Colors.grey)),
                        child: Image.asset(
                          "assets/images/boat.webp",
                          height: 30,
                          width: 30,
                        ),
                      ),
                      const SizedBox(
                        width: 6,
                      ),
                      Container(
                        height: 130,
                        width: 170,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(6),
                            border: Border.all(color: Colors.grey)),
                        child: Image.asset('assets/images/lapstand.webp'),
                      ),
                      const SizedBox(
                        width: 6,
                      ),
                      Container(
                        height: 130,
                        width: 170,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(6),
                            border: Border.all(color: Colors.grey)),
                        child: Image.asset("assets/images/lap.webp"),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            const Padding(
              padding: EdgeInsets.only(top: 5),
              child: Divider(
                thickness: 4,
                color: Colors.grey,
              ),
            ),
            const Row(
              children: [
                Padding(
                  padding: EdgeInsets.all(12.0),
                  child: Text(
                    "Keep Shoping for",
                    style: TextStyle(fontWeight: FontWeight.bold),
                  ),
                ),
                SizedBox(
                  width: 80,
                ),
                Text(
                  "Edit",
                  style: TextStyle(color: Colors.blue),
                ),
                SizedBox(
                  width: 7,
                ),
                Text(
                  "|",
                  style: TextStyle(color: Colors.grey),
                ),
                SizedBox(
                  width: 15,
                ),
                Text(
                  "Browsing history",
                  style: TextStyle(color: Colors.blue),
                ),
              ],
            ),
            Padding(
              padding: const EdgeInsets.all(0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    height: 120,
                    width: 180,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(5),
                        border: Border.all(color: Colors.grey)),
                    child: Image.asset("assets/images/body wahes.jpg"),
                  ),
                  SizedBox(
                    width: 6,
                  ),
                  Container(
                    height: 120,
                    width: 180,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(5),
                        border: Border.all(color: Colors.grey)),
                    child: Image.asset("assets/images/lapstand.webp"),
                  ),
                ],
              ),
            ),
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 23),
                  child: Container(
                    padding: EdgeInsets.all(3),
                    height: 20,
                    width: 100,
                    child: Text("Body Washes",
                        style: TextStyle(
                            fontSize: 12, fontWeight: FontWeight.w600)),
                  ),
                ),
                SizedBox(
                  width: 85,
                ),
                Container(
                  padding: EdgeInsets.all(3),
                  height: 20,
                  width: 100,
                  child: Text(
                    "Lapdesks",
                    style: TextStyle(fontSize: 13, fontWeight: FontWeight.w600),
                  ),
                ),
              ],
            ),
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 26),
                  child: Container(
                    height: 10,
                    width: 60,
                    child: Text(
                      "2 viewed",
                      style: TextStyle(color: Colors.black54, fontSize: 10),
                    ),
                  ),
                ),
                SizedBox(
                  width: 128,
                ),
                Container(
                  height: 10,
                  width: 60,
                  child: Text(
                    "1 viewed",
                    style: TextStyle(color: Colors.black54, fontSize: 10),
                  ),
                ),
              ],
            ),
            Padding(
              padding: const EdgeInsets.all(10),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    height: 120,
                    width: 180,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(5),
                        border: Border.all(color: Colors.grey)),
                    child: Image.asset("assets/images/calvin clien.webp"),
                  ),
                  SizedBox(
                    width: 6,
                  ),
                  Container(
                    height: 120,
                    width: 180,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(5),
                        border: Border.all(color: Colors.grey)),
                    child: Image.asset("assets/images/bottle.webp"),
                  ),
                ],
              ),
            ),
          ],
        )),
      ),
    );
  }
}
