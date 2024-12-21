import 'package:flutter/material.dart';

class Responsive {
  static double height(BuildContext context, double fraction) {
    return MediaQuery.of(context).size.height * fraction;
  }

  static double width(BuildContext context, double fraction) {
    return MediaQuery.of(context).size.width * fraction;
  }
}
