import 'package:flutter/material.dart';

Widget text_icon_widget(Widget widget, String text, BuildContext context) {
  return Row(
    spacing: 5,
    children: [
      widget,
      Text(
        text,
        style: Theme.of(context).textTheme.bodySmall,
      ),
    ],
  );
}
