import 'package:flutter/material.dart';
import '../../../../responsive/responsive.dart';
import 'body_desktop.dart';
import 'body_mobile.dart';


class Body_L extends StatelessWidget {
  const Body_L({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const Responsive(
      mobile: BodyMobile_L(),
      tablet: BodyDesktop_L(),
      desktop: BodyDesktop_L(),
    );
  }
}
