import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:home_figma_sneakers/pages/product/product_page.dart';

class IntroView extends StatelessWidget {
  const IntroView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFF636363),
      body: SafeArea(
          child: Column(
        children: [
          const SizedBox(
            height: 28,
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 42),
            child: Text(
              "Bad Bunny x Adidas Campus",
              style: TextStyle(
                  fontSize: 48,
                  fontWeight: FontWeight.w900,
                  color: Colors.white),
            ),
          ),
          Expanded(
            child: Image.asset("assets/image/shoe_intro.png"),
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 42),
            child: Text(
              "The customer is very important, the customer will be followed by the customer. Until the makeup of the life mass, the bed of the real estate of life does not invest.",
              style: TextStyle(
                  fontSize: 18,
                  fontWeight: FontWeight.w400,
                  color: Color(0xFFFFFDF2)),
            ),
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal:42,vertical: 30),
            child: OutlinedButton(
              onPressed: () {
                Navigator.push(context, MaterialPageRoute(builder: (context) => const ProductView(),
                ),
                );
              },
              style: OutlinedButton.styleFrom(
                  backgroundColor: Color(0xFFFF9E58),
                  padding: EdgeInsets.symmetric(
                    horizontal: 44, 
                    vertical: 20)),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  SizedBox.shrink(),
                  const Text(
                    "Buy now",
                    style: TextStyle(
                      color: Color(0xFF3B3B3B),
                      fontSize: 28,
                      fontWeight: FontWeight.w900,
                    ),
                  ),
                  SvgPicture.asset("assets/icon/shop.svg"),
                ],
              ),
            ),
          )
        ],
      )),
    );
  }
}
