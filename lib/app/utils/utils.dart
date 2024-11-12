import 'package:cv/app/sections/contact/contact.dart';
import 'package:cv/app/widgets/footer.dart';
import 'package:flutter/material.dart';

import 'package:cv/app/sections/home/home.dart';
import 'package:cv/app/sections/portfolio/portfolio.dart';
import 'package:cv/app/sections/services/services.dart';

class BodyUtils {
  static const List<Widget> views = [
    HomePage(),
    // About(),
    Services(),
    Portfolio(),
    Contact(),
    Footer(),
  ];
}
