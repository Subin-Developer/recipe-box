import 'package:flutter/material.dart';
import 'package:recepie_app/presentation/widgets/custom_appbar.dart';
import 'package:recepie_app/presentation/widgets/gridview_widget.dart';

class Favorites extends StatelessWidget {
  const Favorites({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      appBar: const CustomAppBar(
        title: "Favorites",
        titleCenter: true,
      ),
      body: gridview_Widget(),
    );
  }
}
