import 'package:flutter/material.dart';
import 'card_img.dart';

class CardImageList extends StatelessWidget {


  @override
  Widget build(BuildContext context) {
    // TODO: implement build


    return Container(
      height: 350.0,
      child: ListView(
        padding: EdgeInsets.all(25.0),
        scrollDirection: Axis.horizontal,
        children: <Widget>[
          CardImage("asset/img/img1.jpg"),
          CardImage("asset/img/img2.jpg"),
          CardImage("asset/img/img3.jpg"),
          CardImage("asset/img/img4.jpg"),
          CardImage("asset/img/img5.jpg")
        ],
      ),
    );
  }

}