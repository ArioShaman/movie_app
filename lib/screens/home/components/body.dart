import 'package:flutter/material.dart';
import 'package:movie_app/constants.dart';

import 'category-list.dart';
import 'genres.dart';
import 'movie-carousel.dart';

class HomeBody extends StatelessWidget {
  const HomeBody({super.key});

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(
        children: const [
          CategoryList(),
          Genres(),
          SizedBox(
            height: kDefaultPadding,
          ),
          MovieCarousel(),
        ],
      )
    );
    
  }
}

