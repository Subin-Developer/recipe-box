import 'package:flutter/material.dart';
import 'package:recepie_app/presentation/widgets/custom_appbar.dart';
import 'package:recepie_app/presentation/widgets/gridview_widget.dart';
import 'package:recepie_app/presentation/widgets/recepie_items_widget.dart';

class popular_recepie_listing extends StatelessWidget {
  const popular_recepie_listing({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: const CustomAppBar(
        title: "Popular Recipes",
        titleCenter: true,
      ),
      body: gridview_Widget(),
    );
  }
}
