import 'package:carousel_slider/carousel_slider.dart';
import 'package:cv/app/utils/services_utils.dart';
import 'package:cv/app/widgets/custom_text_heading.dart';
import 'package:cv/changes/strings.dart';
import 'package:cv/core/color/colors.dart';
import 'package:cv/core/configs/configs.dart';
import 'package:cv/core/res/responsive.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

import 'package:sizer/sizer.dart';

part 'services_desktop.dart';
part 'services_mobile.dart';
part 'widgets/_services_card.dart';

class Services extends StatelessWidget {
  const Services({super.key});

  @override
  Widget build(BuildContext context) {
    return const Responsive(
      mobile: ServiceMobile(),
      tablet: ServiceMobile(),
      desktop: ServiceDesktop(),
    );
  }
}
