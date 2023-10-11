import 'package:flutter/material.dart';

class FirstTab extends StatelessWidget {
  const FirstTab({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              color: const Color.fromARGB(204, 153, 249, 228),
              width: double.infinity,
              height: 50,
              child: Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(
                      left: 5,
                    ),
                    child: Container(
                      height: 40,
                      child: const Icon(
                        Icons.location_on_rounded,
                        size: 30,
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Container(
                    child: Text("Deliver to salman - kottakal 676551"),
                    height: 20,
                  )
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(12.0),
              child: Row(
                children: [
                  Container(
                    height: 30,
                    width: 100,
                    child: Text(
                      "Subtotal",
                      style: TextStyle(fontSize: 20),
                      textAlign: TextAlign.center,
                    ),
                  ),
                  Container(
                    height: 30,
                    width: 150,
                    child: Text(
                      "1,44,998",
                      style:
                          TextStyle(fontSize: 24, fontWeight: FontWeight.w700),
                    ),
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 0, left: 22),
              child: Row(
                children: [
                  Container(
                    padding: EdgeInsets.all(4),
                    height: 25,
                    width: 100,
                    child: Text(
                      "EMI Available",
                      style: TextStyle(fontSize: 14),
                      textAlign: TextAlign.right,
                    ),
                  ),
                  Container(
                    padding: EdgeInsets.all(5),
                    height: 30,
                    width: 150,
                    child: Text(
                      "Details",
                      style: TextStyle(
                        fontSize: 15,
                        color: Colors.blue,
                      ),
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 7,
            ),
            Container(
              width: 370,
              height: 20,
              child: Row(
                children: [
                  Icon(
                    Icons.domain_verification_rounded,
                    color: Color.fromARGB(255, 22, 101, 25),
                  ),
                  Text(
                    "Your order is eligible for FREE Delivery.",
                    style: TextStyle(color: Colors.blue),
                  ),
                  Text("select this")
                ],
              ),
            ),
            SizedBox(
              height: 4,
            ),
            Container(
              height: 20,
              width: 370,
              padding: EdgeInsets.only(left: 23),
              child: Row(
                children: [
                  Text("option at checkout."),
                  Text(
                    " Details",
                    style: TextStyle(color: Colors.white),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 20),
              child: Container(
                alignment: Alignment.center,
                height: 50,
                width: 380,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  color: Colors.amber,
                ),
                child: Text(
                  "Proceed to Buy (2 items)",
                ),
              ),
            ),
            SizedBox(
              height: 28,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 20),
              child: Container(
                height: 36,
                width: 370,
                child: Row(
                  children: [
                    Container(
                      height: 30,
                      width: 30,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(5),
                          color: Colors.white,
                          border: Border.all(color: Colors.grey)),
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Text("send as a gift.Include custom message"),
                  ],
                ),
              ),
            ),
            const SizedBox(
              height: 10,
            ),
            const Padding(
              padding: EdgeInsets.all(6.0),
              child: Divider(
                thickness: 1,
                color: Colors.grey,
              ),
            ),
            Container(
              color: Colors.white,
              height: 200,
              width: 412,
              child: Padding(
                padding: const EdgeInsets.all(2.0),
                child: Padding(
                  padding: const EdgeInsets.only(top: 0, left: 0),
                  child: Row(
                    children: [
                      Container(
                          margin: EdgeInsets.only(left: 4),
                          height: 170,
                          width: 150,
                          alignment: Alignment.topCenter,
                          color: Colors.white,
                          child: Column(
                            children: [
                              Image.asset(
                                "assets/images/pngimg.com - iphone_14_PNG6.png",
                                width: 150,
                                height: 150,
                              ),
                              SizedBox(
                                height: 20,
                              ),
                            ],
                          )),
                      SizedBox(
                        width: 20,
                      ),
                      Container(
                        padding: EdgeInsets.all(10),
                        height: 200,
                        width: 230,
                        color: Colors.white,
                        alignment: Alignment.topLeft,
                        child: const Column(
                          children: [
                            Text("Apple iphone 14 pro (128 GB)-"),
                            Padding(
                              padding: EdgeInsets.only(left: 3, right: 120),
                              child: Text(
                                "Deep purple",
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.only(right: 110, top: 6),
                              child: Text(
                                "1,19,999",
                                style: TextStyle(
                                    fontSize: 20, fontWeight: FontWeight.w700),
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.only(right: 40, top: 6),
                              child: Text(
                                "Eligible for FREE Shipping",
                                style: TextStyle(fontSize: 12),
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.only(right: 90, top: 8),
                              child: Text(
                                "color:Deep purple",
                                style: TextStyle(fontSize: 12),
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.only(right: 90, top: 8),
                              child: Text(
                                "color:Size: 128 GB",
                                style: TextStyle(fontSize: 12),
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.only(right: 0, top: 3),
                              child: Text(
                                "20 Cashback applied.But with other",
                                style: TextStyle(
                                    fontSize: 12, color: Colors.green),
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.only(right: 120, top: 4),
                              child: Text(
                                "item in cart",
                                style: TextStyle(fontSize: 12),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(5.0),
              child: Row(
                children: [
                  Row(
                    children: [
                      Container(
                        width: 170,
                        height: 40,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: Colors.white,
                        ),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Container(
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.only(
                                      topLeft: Radius.circular(10),
                                      bottomLeft: Radius.circular(10)),
                                  color: Colors.grey.shade400,
                                  border: Border.all(color: Colors.grey)),
                              child: Icon(Icons.delete),
                              width: 55,
                              height: 40,
                            ),
                            Text(
                              "1",
                            ),
                            Container(
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.only(
                                      topRight: Radius.circular(10),
                                      bottomRight: Radius.circular(10)),
                                  color: Colors.grey.shade400,
                                  border: Border.all(color: Colors.grey)),
                              child: Icon(Icons.add),
                              width: 55,
                              height: 40,
                            ),
                          ],
                        ),
                      )
                    ],
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Row(
                    children: [
                      Container(
                        height: 50,
                        width: 210,
                        child: Row(
                          children: [
                            Container(
                              alignment: Alignment.center,
                              width: 70,
                              height: 40,
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(10),
                                  color: Colors.white,
                                  border: Border.all(color: Colors.grey)),
                              child: Text("Delete"),
                            ),
                            SizedBox(
                              width: 10,
                            ),
                            Container(
                              alignment: AlignmentDirectional.center,
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(10),
                                  color: Colors.white,
                                  border: Border.all(color: Colors.grey)),
                              child: Text("Save for later"),
                              width: 110,
                              height: 40,
                            ),
                          ],
                        ),
                      )
                    ],
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 0, left: 10),
              child: Row(
                children: [
                  Container(
                    alignment: Alignment.center,
                    height: 50,
                    width: 160,
                    decoration: BoxDecoration(
                        border: Border.all(color: Colors.grey),
                        borderRadius: BorderRadius.circular(10)),
                    child: Text("See more like this"),
                  )
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
