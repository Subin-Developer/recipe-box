import 'package:flutter/material.dart';
import 'package:recepie_app/core/utils/colors.dart';
import 'package:recepie_app/core/utils/responsive.dart';
import 'package:recepie_app/presentation/screens/Popular_recepie/popular_recepie_listing.dart';
import 'package:recepie_app/presentation/widgets/category_button_widget.dart';
import 'package:recepie_app/presentation/widgets/recepie_items_widget.dart';
import 'package:recepie_app/presentation/widgets/slider_widget.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    List<int> list = [1, 2, 3, 4, 5];
    List<String> categories = ["Brakefast", "Lunch", "Dinner", "Four", "five"];

    return Scaffold(
        body: SafeArea(
      child: Padding(
        padding: const EdgeInsets.all(8.0),
        child: SingleChildScrollView(
          child: Column(
            spacing: 5,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                "Hello foodie!",
                style: Theme.of(context).textTheme.headlineMedium!.copyWith(
                      color: Colors.black,
                      fontWeight: FontWeight.bold,
                    ),
              ),
              SizedBox(
                width: Responsive.width(context, 0.650),
                child:
                    Text("Discover delicious recipes and culinary inspiration.",
                        style: Theme.of(context).textTheme.bodyMedium!.copyWith(
                              color: Colors.black,
                            )),
              ),
              slider_widget(list),
              categorybutton_widget(categories, context),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 5),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      "Popular Recipes",
                      style: Theme.of(context).textTheme.titleLarge!.copyWith(
                          color: Colors.black, fontWeight: FontWeight.bold),
                    ),
                    TextButton(
                        onPressed: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) =>
                                    const popular_recepie_listing()),
                          );
                        },
                        child: Text("See all",
                            style:
                                Theme.of(context).textTheme.bodyLarge!.copyWith(
                                      color: colorprimary,
                                      fontWeight: FontWeight.bold,
                                    )))
                  ],
                ),
              ),
              recepie_items_widget(context),
            ],
          ),
        ),
      ),
    ));
  }
}
