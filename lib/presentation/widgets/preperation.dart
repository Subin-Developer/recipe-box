import 'package:flutter/material.dart';
import 'package:flutter_html/flutter_html.dart';

Widget preperation_widget(BuildContext context,String instruction ) {
  return SingleChildScrollView(
    child: Html(data:instruction));
}
