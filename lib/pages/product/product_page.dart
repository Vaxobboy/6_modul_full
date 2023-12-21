import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:home_figma_sneakers/pages/detail/detail_page.dart';

class ProductView extends StatefulWidget {
  const ProductView({super.key});

  @override
  State<ProductView> createState() => _ProductViewState();
}

class _ProductViewState extends State<ProductView> {
  final PageController pageController = PageController(initialPage: 0);
  late int _selectedIndex = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFF636363),
      appBar: AppBar(
        backgroundColor: Color(0xFF636363),
        automaticallyImplyLeading: false,
        centerTitle: false,
        title: const Text(
          "PRODUCT",
          style: TextStyle(
            fontSize: 28,
            fontWeight: FontWeight.w900,
            color: Colors.white,
          ),
        ),
        actions: [
          SvgPicture.asset("assets/icon/search.svg"),
          const SizedBox(
            width: 36,
          ),
          SvgPicture.asset(
            "assets/icon/more.svg",
          ),
          const SizedBox(
            width: 36,
          ),
        ],
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 38),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Text(
                    "BEST SELL",
                    style: TextStyle(
                      fontSize: 14,
                      fontWeight: FontWeight.w700,
                      color: Color(0xFFFF9E58),
                    ),
                  ),
                  Text(
                    "NEW",
                    style: TextStyle(
                      fontSize: 14,
                      fontWeight: FontWeight.w700,
                      color: Color(0xFFFF9E58),
                    ),
                  ),
                  Text(
                    "COMING SOON",
                    style: TextStyle(
                      fontSize: 14,
                      fontWeight: FontWeight.w700,
                      color: Color(0xFFFF9E58),
                    ),
                  ),
                ],
              ),
            ),
            const SizedBox(
              height: 8,
            ),
            Stack(
              children: [
                Divider(
                  indent: 32,
                  endIndent: 32,
                  thickness: 2,
                  color: Color(0xFFE0E0E0),
                ),
                Align(
                  alignment: Alignment(-0.55, 0),
                  child: CircleAvatar(
                    radius: 8,
                    backgroundColor: Color(0xFFE27910),
                  ),
                )
              ],
            ),
            Stack(
              children: [
                Container(
                  padding: const EdgeInsets.all(24),
                  height: 192,
                  child: Container(
                    padding: const EdgeInsets.all(16),
                    decoration: BoxDecoration(
                      color: const Color(0xFFFF9E58),
                      borderRadius: BorderRadius.circular(24),
                    ),
                    child: const Row(
                      children: [
                        SizedBox(
                          width: 126,
                        ),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            SizedBox(
                              height: 16,
                            ),
                            Row(
                              children: [
                                SizedBox(
                                  width: 16,
                                ),
                                Text(
                                  "Hot 🔥",
                                  style: TextStyle(
                                    color: Color(0xFF3B3B3B),
                                    fontSize: 14,
                                    fontWeight: FontWeight.w500,
                                  ),
                                ),
                              ],
                            ),
                            Text(
                              "Jordan 1",
                              style: TextStyle(
                                color: Color(0xFF3B3B3B),
                                fontSize: 24,
                                fontWeight: FontWeight.w900,
                              ),
                            ),
                            Row(
                              children: [
                                SizedBox(
                                  width: 32,
                                ),
                                Text(
                                  "Reverse Mocha",
                                  style: TextStyle(
                                    color: Color(0xFF3B3B3B),
                                    fontSize: 20,
                                    fontWeight: FontWeight.w900,
                                  ),
                                ),
                              ],
                            ),
                          ],
                        )
                      ],
                    ),
                  ),
                ),
                Positioned(
                    top: 14,
                    child: Image.asset(
                      "assets/image/shoe_2.png",
                      width: 256,
                    ))
              ],
            ),
            //22222222222222222222222222222222
            Stack(
              children: [
                Container(
                  padding: const EdgeInsets.all(24),
                  height: 260,
                  child: Container(
                    padding: const EdgeInsets.all(16),
                    decoration: BoxDecoration(
                      color: Colors.grey[300],
                      borderRadius: BorderRadius.circular(24),
                    ),
                    child: Row(
                      children: [
                        Column(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [
                            Text(
                              "Travis Scott x Air Jordan \n1 Low ‘Black Phantom’",
                              style: TextStyle(
                                color: Color(0xFF030303),
                                fontSize: 16,
                                fontWeight: FontWeight.w800,
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                ),
                SizedBox(
                  height: 6,
                ),
                Positioned(
                  left: 42,
                  child: Image.asset(
                    "assets/image/shoe_3.png",
                    width: 280,
                    height: 200,
                  ),
                ),
                Container(
                  padding: EdgeInsets.only(left: 306, top: 40),
                  child: Container(
                      width: 40,
                      height: 40,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(30),
                        color: Color(0xFFFF9E58),
                      ),
                      child: Icon(Icons.favorite_outline)),
                ),
              ],
            ),
            // 33333333333
            Stack(
              children: [
                Container(
                  padding: const EdgeInsets.all(24),
                  height: 260,
                  child: Container(
                    padding: const EdgeInsets.all(16),
                    decoration: BoxDecoration(
                      color: Color(0xFF211E1E),
                      borderRadius: BorderRadius.circular(24),
                    ),
                    child: Row(
                      children: [
                        Column(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [
                            Text(
                              "Union x Nike Dunk Low ‘Argon’’",
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 16,
                                fontWeight: FontWeight.w800,
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                ),
                SizedBox(
                  height: 6,
                ),
                Positioned(
                  left: 42,
                  child: Image.asset(
                    "assets/image/shoe_4.png",
                    width: 280,
                    height: 200,
                  ),
                ),
                Container(
                  padding: EdgeInsets.only(left: 306, top: 40),
                  child: Container(
                      width: 40,
                      height: 40,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(30),
                        color: Color(0xFFFF9E58),
                      ),
                      child: Icon(Icons.favorite_outline)),
                ),
              ],
            ),
          ],
        ),
      ),
      floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          Navigator.push(context, MaterialPageRoute(builder: (context) => DetailView()));
        },
        backgroundColor: Color(0xFFFF9E58),
        child: SvgPicture.asset("assets/icon/home.svg"),
        shape: CircleBorder(),
      ),
      bottomNavigationBar: BottomAppBar(
        shape: CircularNotchedRectangle(),
        notchMargin: 15,
        clipBehavior: Clip.antiAlias,
        child: SizedBox(
          child: BottomNavigationBar(
            type: BottomNavigationBarType.fixed,
            backgroundColor: Color(0xFFFF9E58),
            currentIndex: _selectedIndex,
            
            items: const [
              BottomNavigationBarItem(
                icon: Icon(Icons.search),
                label: '',
              ),
              BottomNavigationBarItem(
                icon: Icon(Icons.shopping_bag_outlined),
                label: '',
              ),
              BottomNavigationBarItem(
                icon: Icon(Icons.favorite_outline),
                label: '',
              ),
              BottomNavigationBarItem(
                icon: Icon(Icons.person_2_outlined),
                label: '',
              ),
            ],
          ),
        ),
        padding: EdgeInsets.only(top: 0),
      ),
    );
  }
}
