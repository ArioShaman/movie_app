
import 'package:flutter/material.dart';
import 'package:movie_app/constants.dart';

class GenreBadge extends StatelessWidget {
  const GenreBadge({
    super.key,
    required this.genre,
  });

  final String genre;
  @override
  Widget build(BuildContext context) {
    return Container(
      alignment: Alignment.center,
      padding: const EdgeInsets.symmetric(
        horizontal: kDefaultPadding,
        vertical: kDefaultPadding / 4
      ),
      decoration: BoxDecoration(
        border: Border.all(
          color: Colors.black26,
        ),
        borderRadius: BorderRadius.circular(20)
      ),
      margin: EdgeInsets.only(left: kDefaultPadding),
      child: Text(
        genre,
        style: TextStyle(
          color: kTextColor.withOpacity(0.8),
          fontSize: 16
        ),
      ),
    );
  }
}
