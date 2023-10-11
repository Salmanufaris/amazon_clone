import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';

import 'package:smooth_page_indicator/smooth_page_indicator.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  int activeIndex = 0;
  final images = [
    "assets/images/ban1.webp",
    "assets/images/ban2.webp",
    "assets/images/ban3.jpg",
    'assets/images/ban4.webp',
    'assets/images/ban5.webp',
    "assets/images/ban6.webp",
    "assets/images/ban7.webp"
  ];
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
        body: SingleChildScrollView(
          scrollDirection: Axis.vertical,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Container(
                height: 50,
                decoration: const BoxDecoration(
                    color: Color.fromARGB(100, 100, 231, 198)),
                child: const Center(
                  child: Row(
                    children: [
                      SizedBox(
                        width: 10,
                      ),
                      Icon(Icons.location_on_rounded),
                      SizedBox(
                        width: 20,
                      ),
                      Text(
                        "Deliver to salman kottakal - 676551",
                        style: TextStyle(
                          fontSize: 15,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Center(
                        child: Column(
                          children: [
                            Image.asset(
                              "assets/images/amazonfresh.png",
                              width: 60,
                              height: 60,
                            ),
                            const Text(
                              "Fresh",
                              style: TextStyle(fontWeight: FontWeight.w500),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Center(
                        child: Column(
                          children: [
                            Image.asset(
                              "assets/images/Mobiles.png",
                              width: 60,
                              height: 60,
                            ),
                            const Text(
                              "Mobile",
                              style: TextStyle(fontWeight: FontWeight.w500),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Center(
                        child: Column(
                          children: [
                            Image.asset(
                              "assets/images/Fashion.png",
                              width: 60,
                              height: 60,
                            ),
                            const Text(
                              "Fashion",
                              style: TextStyle(fontWeight: FontWeight.w500),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Center(
                        child: Column(
                          children: [
                            Image.asset(
                              "assets/images/Deals.png",
                              width: 60,
                              height: 60,
                            ),
                            const Text(
                              "Deals",
                              style: TextStyle(fontWeight: FontWeight.w500),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Center(
                        child: Column(
                          children: [
                            Image.asset(
                              "assets/images/Eletronics.png",
                              width: 60,
                              height: 60,
                            ),
                            const Text(
                              "MiniTV",
                              style: TextStyle(fontWeight: FontWeight.w500),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Center(
                        child: Column(
                          children: [
                            Image.asset(
                              "assets/images/Eletronics.png",
                              width: 60,
                              height: 60,
                            ),
                            const Text(
                              "Electronics",
                              style: TextStyle(fontWeight: FontWeight.w500),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: InkWell(
                        child: Center(
                          child: Column(
                            children: [
                              Image.asset(
                                "assets/images/Home.png",
                                width: 60,
                                height: 60,
                              ),
                              const Text(
                                "Home",
                                style: TextStyle(fontWeight: FontWeight.w500),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: InkWell(
                        child: Center(
                          child: Column(
                            children: [
                              Image.asset(
                                "assets/images/Beauty.png",
                                width: 60,
                                height: 60,
                              ),
                              const Text(
                                "Beauty",
                                style: TextStyle(fontWeight: FontWeight.w500),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),

              //carousal////////////

              Container(
                height: 200,
                width: double.infinity,
                child: Stack(
                  children: [
                    CarouselSlider.builder(
                        itemCount: images.length,
                        itemBuilder: (context, index, realIndex) {
                          final imagePath = images[index];
                          return buildImage(imagePath, index);
                        },
                        options: CarouselOptions(
                          height: 220,
                          autoPlay: true,
                          // reverse: true,
                          autoPlayInterval: Duration(seconds: 2),
                          aspectRatio: 2,
                          viewportFraction: 1,
                          onPageChanged: (index, reason) =>
                              setState(() => activeIndex = index),
                        )),
                    Positioned(
                        bottom: 10, left: 120, child: builderIndicator()),
                  ],
                ),
              ),
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Card(
                        child: Stack(
                          children: [
                            Container(
                              height: 175,
                              width: 150,
                              // color: Colors.amber,
                            ),
                            const Positioned(
                              top: 20,
                              left: 10,
                              child: Column(
                                children: [
                                  CircleAvatar(
                                    radius: 25,
                                    backgroundImage: AssetImage(
                                        'assets/images/amazon-pay-square-rounded-logo-19616.png'),
                                  ),
                                  Text(
                                    'Amazone pay',
                                    style: TextStyle(
                                        fontSize: 10,
                                        fontWeight: FontWeight.bold),
                                  ),
                                ],
                              ),
                            ),
                            const Positioned(
                              top: 20,
                              right: 10,
                              child: Column(
                                children: [
                                  CircleAvatar(
                                    radius: 25,
                                    backgroundImage: AssetImage(
                                        'assets/images/Sendmoney.png'),
                                  ),
                                  Text(
                                    'Send money',
                                    style: TextStyle(
                                        fontSize: 10,
                                        fontWeight: FontWeight.bold),
                                  ),
                                ],
                              ),
                            ),
                            const Positioned(
                              bottom: 20,
                              left: 10,
                              child: Column(
                                children: [
                                  CircleAvatar(
                                    radius: 25,
                                    backgroundImage:
                                        AssetImage("assets/images/scanqr.png"),
                                  ),
                                  Text(
                                    'Scan any QR',
                                    style: TextStyle(
                                        fontSize: 10,
                                        fontWeight: FontWeight.bold),
                                  ),
                                ],
                              ),
                            ),
                            const Positioned(
                              bottom: 20,
                              right: 10,
                              child: Column(
                                children: [
                                  CircleAvatar(
                                    radius: 25,
                                    backgroundImage: AssetImage(
                                        'assets/images/Sendmoney.png'),
                                  ),
                                  Text(
                                    'Pay Bills',
                                    style: TextStyle(
                                        fontSize: 10,
                                        fontWeight: FontWeight.bold),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Card(
                        child: Container(
                          height: 175,
                          width: 150,
                          decoration: const BoxDecoration(
                            image: DecorationImage(
                              image: AssetImage(
                                  'assets/images/smallboxoffer.jpeg'),
                              fit: BoxFit.fill,
                            ),
                          ),
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Card(
                        child: Container(
                          height: 175,
                          width: 150,
                          decoration: const BoxDecoration(
                            image: DecorationImage(
                              image: AssetImage(
                                  'assets/images/Booksandeducation.jpeg'),
                              fit: BoxFit.fitWidth,
                            ),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  height: 200,
                  width: double.infinity,
                  child: Image.asset('assets/images/slider1_edited.jpg'),
                ),
              ),
              // Container(
              //   height: 200,
              //   width: double.infinity,
              //   child: Image.asset('asset/amazone watch.png'),
              // )
              const Padding(
                padding: EdgeInsets.all(8.0),
                child: Text(
                  'Clothing,footwear& more',
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                ),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Padding(
                    padding: const EdgeInsets.all(15.0),
                    child: Container(
                      width: 150,
                      height: 150,
                      child: Image.asset("assets/images/t shirt.jpg"),
                    ),
                  ),
                  Container(
                    width: 150,
                    height: 150,
                    child: Image.asset("assets/images/kids tshirt.webp"),
                  ),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Container(
                    child: const Text(
                      "Mens T shirt",
                      style: TextStyle(fontWeight: FontWeight.bold),
                    ),
                  ),
                  Container(
                    child: const Text("Kids T shirt",
                        style: TextStyle(fontWeight: FontWeight.bold)),
                  )
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Padding(
                    padding: const EdgeInsets.all(15.0),
                    child: Container(
                      width: 150,
                      height: 150,
                      child: Image.asset("assets/images/shoes.jpg"),
                    ),
                  ),
                  Container(
                    width: 150,
                    height: 150,
                    child: Image.asset("assets/images/bags.jpg"),
                  ),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Container(
                    child: const Text(
                      "shoes",
                      style: TextStyle(fontWeight: FontWeight.bold),
                    ),
                  ),
                  Container(
                    child: const Text("bags",
                        style: TextStyle(fontWeight: FontWeight.bold)),
                  )
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }

  Widget buildImage(String imagePath, int index) => Container(
        // margin: const EdgeInsets.symmetric(),
        color: const Color.fromARGB(255, 130, 83, 138),
        child: Image.asset(
          imagePath,
          fit: BoxFit.fill,
        ),
      );
  Widget builderIndicator() => AnimatedSmoothIndicator(
        activeIndex: activeIndex,
        count: images.length,
        effect: const WormEffect(
            dotHeight: 10,
            dotWidth: 10,
            activeDotColor: Colors.green,
            dotColor: Colors.white),
      );
}
