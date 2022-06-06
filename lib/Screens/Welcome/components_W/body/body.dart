import 'package:flutter/material.dart';

import '../../../../responsive/responsive.dart';
import 'body_desktop.dart';
import 'body_mobile.dart';




class Body_W extends StatelessWidget {
  const Body_W({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return



     Responsive(
      mobile: BodyMobile_W(),
      tablet: BodyDesktop_W(),
      desktop: BodyDesktop_W(),
    );
  }
}
