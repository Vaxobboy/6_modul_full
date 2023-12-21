import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:home_figma_sneakers/pages/product/product_page.dart';

class DetailView extends StatelessWidget {
  const DetailView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
       backgroundColor: Color(0xFF636363),
       appBar: AppBar(
        backgroundColor: Color(0xFF636363),
        leading: IconButton(
          onPressed: (){
            Navigator.push(context, MaterialPageRoute(builder: (context) => ProductView()));
          },
         icon: SvgPicture.asset("assets/icon/return.svg",width: 40,height: 40,),),
        title: Text("Back",style: TextStyle(color: Color(0xFFFFFDFD),fontSize: 28,fontWeight: FontWeight.w900),),
        actions: [Padding(
          padding: const EdgeInsets.only(right: 32),
          child: Icon(Icons.favorite_border,color: Colors.white,size: 34,),
        ),
        ],
       ),
       body: Column(
        children: [
          Container(
            child: Column(
              children: [
                Image.asset("assets/image/shoe_5.png",width: 367 , height: 272,),
                Image.asset("assets/image/Vector.png",width: 347 , height: 35,),
              ],
            ),
          ),
          Row(
            children: [
              SvgPicture.asset("assets/icon/basketbol_boy.svg"),
              Text("It's so amazing and interesting shoe \nbecause it has a lot of some advantages \nlike a good design and look like \nprofeessoinal shoe is tha reson \ni prefer to buy it",style: TextStyle(color: Colors.white,fontSize: 16),),
            ],
          ),
          // Row(
          //   children: [
          //     Container(color: Colors.yellow,width: 5,height: 5,),
          //     Container(color: Colors.green,width: 5,height: 5,),
          //     Container(color: Colors.red,width: 5,height: 5,),
          //     Container(color: Colors.blue,width: 5,height: 5,),
          //   ],
          // )
        ],
       ),
    );
  }
}