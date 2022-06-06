import 'package:flutter/material.dart';
import '../../../../responsive/responsive.dart';
import 'body_desktop.dart';
import 'body_mobile.dart';


class Body_S extends StatelessWidget {
  const Body_S({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const Responsive(
      mobile: BodyMobile_S(),
      tablet: BodyDesktop_S(),
      desktop: BodyDesktop_S(),
    );
  }
}
