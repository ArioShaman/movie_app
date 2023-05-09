
import 'package:flutter/material.dart';

import '../../models/movie.dart';
import 'components/body.dart';

class DetailsScreen extends StatelessWidget {
  const DetailsScreen({
    super.key,
    required this.movie
  });

  final Movie movie;

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: DetailsBody()
    );
  }
}