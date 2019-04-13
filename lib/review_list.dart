import 'package:flutter/material.dart';
import 'review.dart';

class ReviewList extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: <Widget>[
        Review("asset/img/img.jpg", "Varuna Yasas", "4 post", "Me encanto tu publicacion"),
        Review("asset/img/img.jpg", "Fulanito Perez", "1 post", "Me encanto tu publicacion"),
        Review("asset/img/img.jpg", "Pepinito Suarez", "1 post", "Me encanto tu publicacion"),
        Review("asset/img/img.jpg", "Leonardo Carde", "1 post", "Me encanto tu publicacion"),
        Review("asset/img/img.jpg", "Fulanito Benito", "1 post", "Me encanto tu publicacion")


      ],
    );
  }

}