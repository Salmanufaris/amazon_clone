import 'package:flutter/material.dart';

class SecondTab extends StatelessWidget {
  const SecondTab({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Container(
            child: Row(
              children: [
                Container(
                  padding: const EdgeInsets.only(left: 10, top: 3),
                  height: 60,
                  width: 400,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Container(
                        height: 60,
                        width: 100,
                        alignment: Alignment.center,
                        child: const Text(
                          "Buy Again",
                          style: TextStyle(
                              fontSize: 17, fontWeight: FontWeight.bold),
                        ),
                      ),
                      Container(
                          height: 60,
                          width: 100,
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.end,
                            children: [
                              Container(
                                decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(8),
                                    border: Border.all(color: Colors.grey)),
                                height: 30,
                                width: 80,
                                child: const Row(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    Text("Filters"),
                                    Icon(Icons.arrow_back)
                                  ],
                                ),
                              )
                            ],
                          )),
                    ],
                  ),
                )
              ],
            ),
          ),
          Container(
            height: 40,
            width: 390,
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(8),
                border: Border.all(color: Colors.grey)),
            child: Padding(
              padding: const EdgeInsets.all(5),
              child: Row(
                children: [
                  Icon(Icons.search),
                  Text(
                    "search all orders",
                    style: TextStyle(color: Colors.grey.shade600),
                  ),
                ],
              ),
            ),
          ),
          const SizedBox(
            height: 10,
          ),
          Container(
            height: 500,
            color: Colors.grey.shade300,
            width: 400,
            child: Column(
              children: [
                Container(
                  color: Colors.grey.shade300,
                  height: 300,
                  width: 390,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Container(
                        height: 287,
                        color: Colors.white,
                        width: 192,
                        child: Column(
                          children: [
                            Image.asset(
                              "assets/images/s21.png",
                              height: 150,
                              alignment: Alignment.topCenter,
                            ),
                            Container(
                              alignment: Alignment.topLeft,
                              height: 95,
                              width: 160,
                              color: Colors.white,
                              child: const Column(
                                children: [
                                  Text(
                                    'Redmi AI (light Green, 2G',
                                    style: TextStyle(fontSize: 12),
                                  ),
                                  Text(
                                    'Blockbuster value Day',
                                    style: TextStyle(
                                      fontSize: 10,
                                      backgroundColor: Colors.red,
                                    ),
                                  ),
                                  Text(
                                    '-28% 6,499.00',
                                    style: TextStyle(fontSize: 10),
                                  ),
                                  Text(
                                    'Redmi AI (light Green, 2G',
                                    style: TextStyle(fontSize: 10),
                                  ),
                                  Text(
                                    'M.R.P:8,999',
                                    style: TextStyle(fontSize: 10),
                                  ),
                                  Text(
                                    'Get it by wed,April 19 FREE',
                                    style: TextStyle(fontSize: 10),
                                  ),
                                  Text(
                                    'Delivery by Amazon',
                                    style: TextStyle(fontSize: 10),
                                  ),
                                ],
                              ),
                            ),
                            const SizedBox(
                              height: 4,
                            ),
                            Container(
                              alignment: Alignment.center,
                              height: 30,
                              width: 170,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(10),
                                color: Colors.amber,
                              ),
                              child: const Text("Add to Cart"),
                            )
                          ],
                        ),
                      ),
                      Container(
                        height: 287,
                        color: Colors.white,
                        width: 192,
                        child: Column(
                          children: [
                            Container(
                              width: 200,
                              height: 132,
                              child: Image.asset(
                                "assets/images/s23ultra.webp",
                              ),
                            ),
                            const SizedBox(
                              height: 19,
                            ),
                            Container(
                              height: 95,
                              width: 170,
                              color: Colors.white,
                              child: const Column(
                                mainAxisAlignment: MainAxisAlignment.start,
                                children: [
                                  Text(
                                    "Redmi Note 11(Space blac...",
                                    style: TextStyle(fontSize: 12),
                                  ),
                                  SizedBox(
                                    height: 4,
                                  ),
                                  Padding(
                                    padding: EdgeInsets.only(right: 90),
                                    child: Text(
                                      '-28% 12,999.00',
                                      style: TextStyle(
                                        fontSize: 10,
                                      ),
                                    ),
                                  ),
                                  SizedBox(
                                    height: 4,
                                  ),
                                  Padding(
                                    padding: EdgeInsets.only(right: 90),
                                    child: Text(
                                      'M.R.P; 17,999',
                                      style: TextStyle(fontSize: 10),
                                    ),
                                  ),
                                  SizedBox(
                                    height: 4,
                                  ),
                                  Padding(
                                    padding: EdgeInsets.only(right: 30),
                                    child: Text(
                                      'Get it by Mon,April 24 FREE',
                                      style: TextStyle(fontSize: 10),
                                    ),
                                  ),
                                  SizedBox(
                                    height: 4,
                                  ),
                                  Padding(
                                    padding: EdgeInsets.only(right: 10),
                                    child: Text(
                                      'Delivery over 499.Fulfilled by...',
                                      style: TextStyle(fontSize: 10),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            const SizedBox(
                              height: 4,
                            ),
                            Container(
                              alignment: Alignment.center,
                              height: 30,
                              width: 170,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(10),
                                color: Colors.amber,
                              ),
                              child: const Text("Add to Cart"),
                            )
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                const SizedBox(
                  height: 5,
                ),
                Container(
                  color: Colors.white,
                  height: 190,
                  width: 390,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Image.asset(
                        'assets/images/shopping.webp',
                        height: 150,
                        width: 150,
                      ),
                      Padding(
                        padding: const EdgeInsets.all(20),
                        child: Image.asset(
                          "assets/images/NEO.jpg",
                          height: 150,
                          width: 150,
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          )
        ],
      ),
    );
  }
}
