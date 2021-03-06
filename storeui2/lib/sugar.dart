import 'package:flutter/material.dart';
import 'package:carousel_pro/carousel_pro.dart';



class Sugar extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.start,
        children:<Widget>[ 
        SizedBox(
          height: 350.0,
          width: 409.0,
          child: Carousel(
            boxFit: BoxFit.cover,
            autoplay: false,
            animationCurve: Curves.fastOutSlowIn,
            animationDuration: Duration(milliseconds: 1000),
            dotSize: 6.0,
            dotIncreasedColor: Color(0xFFFF335C),
            dotBgColor: Colors.transparent,
            dotPosition: DotPosition.topRight,
            dotVerticalPadding: 1.0,
            showIndicator: true,
            indicatorBgPadding: 7.0,
            images: [
             
              ExactAssetImage("images/sugar1.jpeg"),
              ExactAssetImage("images/sugar2.jpeg"),
              ExactAssetImage("images/sugar3.jpeg"),
              ExactAssetImage("images/sugar4.jpeg"),
              
            ],
          ),
        ),
    Text("    SUGAR [PANJASARA]",
    style: TextStyle(
      fontSize:30,
    ),
    ),



        ]
        ),
      ),
      
    );
  }
}