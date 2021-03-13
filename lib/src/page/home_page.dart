import 'package:flutter/material.dart';
import 'package:peliculas/src/widgetes/card_swiper.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Peliculas'),
        backgroundColor: Colors.indigoAccent,
        actions: [
          IconButton(
            icon: Icon(Icons.search),
            onPressed: () {},
          )
        ],
      ),
      body: Container(
        child: Column(
          children: [_swiperCard()],
        ),
      ),
    );
  }

  Widget _swiperCard() {

    return CardSwiper(
      peliculas: [1,2,3,4,5],
    );

  }
}
