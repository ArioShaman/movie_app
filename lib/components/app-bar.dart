import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';

import '../constants.dart';

AppBar buildAppBar() {
  return AppBar(
    backgroundColor: Colors.white,
    elevation: 0,
    leading: IconButton(
      onPressed: () {},
      padding: const EdgeInsets.only(left: kDefaultPadding),
      icon: SvgPicture.asset('assets/icons/menu.svg'),
    ),
    actions: [
      IconButton(
        padding: const EdgeInsets.symmetric(horizontal: kDefaultPadding),
        onPressed: () {},
        icon: SvgPicture.asset('assets/icons/search.svg')
      )
    ],
  );
}